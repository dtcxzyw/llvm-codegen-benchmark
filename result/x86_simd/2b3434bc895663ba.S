	.att_syntax
.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.long	2
func0000000000000093:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000087:
	vptestnmd	%ymm1, %ymm1, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1073741824
.LCPI2_1:
	.long	2
func0000000000000091:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	15
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	64
func00000000000000e3:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.long	2
.LCPI4_2:
	.long	4294967289
func00000000000000e1:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4
.LCPI5_1:
	.long	2
func0000000000000084:
	vptestnmd	%ymm1, %ymm1, %k1
	vpord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

