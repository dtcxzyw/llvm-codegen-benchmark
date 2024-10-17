.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000053:                   # @func0000000000000053
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000047:                   # @func0000000000000047
	vptestnmd	%ymm1, %ymm1, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000051:                   # @func0000000000000051
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	64                              # 0x40
func0000000000000063:                   # @func0000000000000063
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	4294967289                      # 0xfffffff9
func0000000000000061:                   # @func0000000000000061
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vptestnmd	%ymm1, %ymm1, %k1
	vpord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
