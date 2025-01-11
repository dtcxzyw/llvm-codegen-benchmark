.LCPI0_0:
	.long	0x41200000
.LCPI0_1:
	.long	0x3a83126f
func0000000000000000:
	vaddss	%xmm0, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

