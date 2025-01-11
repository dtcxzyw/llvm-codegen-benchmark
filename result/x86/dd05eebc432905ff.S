.LCPI0_0:
	.long	0x41490fdb
.LCPI0_1:
	.long	0x3f800000
.LCPI0_2:
	.long	0x3da2f983
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

