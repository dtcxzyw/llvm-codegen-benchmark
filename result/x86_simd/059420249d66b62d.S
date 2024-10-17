.LCPI0_0:
	.long	8720                            # 0x2210
.LCPI0_1:
	.long	6                               # 0x6
func00000000000000e1:                   # @func00000000000000e1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8720                            # 0x2210
.LCPI1_1:
	.long	4294966296                      # 0xfffffc18
func0000000000000061:                   # @func0000000000000061
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000045:                   # @func0000000000000045
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	253                             # 0xfd
.LCPI5_1:
	.long	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
