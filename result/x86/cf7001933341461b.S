.LCPI0_0:
	.long	0x41c00000
.LCPI0_1:
	.long	0x45610000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

