.LCPI0_0:
	.long	4
func0000000000000021:
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	32
func000000000000000c:
	vptestnmd	%ymm1, %ymm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2097152
.LCPI3_1:
	.long	512
func0000000000000014:
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1073741824
.LCPI4_1:
	.long	2
func0000000000000024:
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1501
.LCPI5_1:
	.long	32802
func0000000000000004:
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

