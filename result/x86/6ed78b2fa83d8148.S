.LCPI0_0:
	.long	0x45800000
.LCPI0_1:
	.long	0x45c00000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

