	.att_syntax
.LCPI0_0:
	.long	0x3f4ccccd
.LCPI0_1:
	.long	0x3e4ccccd
func0000000000000000:
	vcvtsi2ss	%esi, %xmm15, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

