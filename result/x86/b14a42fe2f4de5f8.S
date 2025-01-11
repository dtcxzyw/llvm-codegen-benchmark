.LCPI0_0:
	.long	0x3089705f
.LCPI0_1:
	.long	0x33380c9d
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

