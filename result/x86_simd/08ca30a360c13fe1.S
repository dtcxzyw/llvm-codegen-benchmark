.LCPI0_0:
	.long	4294967231
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	256
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	4294967293
func0000000000000014:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1610612735
.LCPI3_1:
	.long	3
func0000000000000018:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	3
func000000000000000a:
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	26
.LCPI5_1:
	.long	95
func0000000000000004:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	1071644671
func000000000000000c:
	vptestmd	%ymm1, %ymm1, %k1
	vandps	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	10
.LCPI7_1:
	.long	4294967294
func0000000000000008:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

