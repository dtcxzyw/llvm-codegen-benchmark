.LCPI0_0:
	.long	0x3d6147ae
.LCPI0_1:
	.long	0x3f870a3d
.LCPI0_2:
	.long	0x4019999a
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

