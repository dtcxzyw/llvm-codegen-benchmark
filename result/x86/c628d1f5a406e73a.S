	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	retq

