.LCPI0_0:
	.long	3145728
func0000000000000021:
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	32
func0000000000000024:
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vorps	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	3221226752
.LCPI2_1:
	.long	3774873598
func0000000000000001:
	vandps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %ymm0
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
	retq

