.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	16383                           # 0x3fff
.LCPI0_2:
	.long	67108863                        # 0x3ffffff
.LCPI0_3:
	.long	524287                          # 0x7ffff
func0000000000000085:                   # @func0000000000000085
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [16383,16383,16383,16383,16383,16383,16383,16383]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [67108863,67108863,67108863,67108863,67108863,67108863,67108863,67108863]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [524287,524287,524287,524287,524287,524287,524287,524287]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	6                               # 0x6
.LCPI1_3:
	.long	5                               # 0x5
func0000000000000087:                   # @func0000000000000087
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [5,5,5,5,5,5,5,5]
	retq
