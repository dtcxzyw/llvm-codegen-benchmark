.LCPI0_0:
	.long	0x40800000
.LCPI0_1:
	.long	0xbf800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

