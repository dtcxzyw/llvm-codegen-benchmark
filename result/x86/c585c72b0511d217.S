.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x7f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	kmovd	%esi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

