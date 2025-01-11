.LCPI0_0:
	.long	0x41400000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

