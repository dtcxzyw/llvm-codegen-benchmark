.LCPI0_0:
	.long	0x40800000
.LCPI0_1:
	.long	0x3f666666
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

