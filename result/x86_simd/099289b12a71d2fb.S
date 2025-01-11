.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	2047
.LCPI0_2:
	.long	1073741824
func0000000000000003:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	512
.LCPI1_1:
	.long	1107361769
.LCPI1_2:
	.long	134217728
func0000000000000002:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

