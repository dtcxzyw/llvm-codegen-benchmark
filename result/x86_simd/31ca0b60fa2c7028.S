	.att_syntax
.LCPI0_0:
	.long	4060086271
func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4027580415
func0000000000000003:
	vptestnmd	%ymm2, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

