.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000086:                   # @func0000000000000086
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000000c7:                   # @func00000000000000c7
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967288                      # 0xfffffff8
.LCPI2_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000045:                   # @func0000000000000045
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
