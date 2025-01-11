.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x3ca3d70a
func0000000000000000:
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

