.LCPI0_0:
	.long	61                              # 0x3d
.LCPI0_1:
	.long	33                              # 0x21
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [61,61,61,61,61,61,61,61]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [33,33,33,33,33,33,33,33]
	retq
.LCPI1_0:
	.long	4194304                         # 0x400000
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	5                               # 0x5
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5,5,5,5,5]
	retq
.LCPI2_0:
	.long	255                             # 0xff
.LCPI2_1:
	.long	31                              # 0x1f
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [255,255,255,255,255,255,255,255]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [31,31,31,31,31,31,31,31]
	retq
