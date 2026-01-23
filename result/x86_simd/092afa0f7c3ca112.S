	.att_syntax
.LCPI0_0:
	.long	4
func0000000000000002:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpminud	%ymm1, %ymm0, %ymm0
	retq

