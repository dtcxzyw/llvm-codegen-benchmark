.LCPI0_0:
	.long	0x3a22cc37
.LCPI0_1:
	.long	0x3089705f
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

