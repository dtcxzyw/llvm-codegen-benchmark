.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vandnps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

