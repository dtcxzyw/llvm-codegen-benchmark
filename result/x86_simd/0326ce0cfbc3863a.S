	.att_syntax
.LCPI0_0:
	.long	7
func000000000000000c:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

.LCPI1_0:
	.long	252
func0000000000000001:
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

