	.att_syntax
.LCPI0_0:
	.long	2139095040
.LCPI0_1:
	.long	8388606
.LCPI0_2:
	.long	1
func0000000000000002:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

