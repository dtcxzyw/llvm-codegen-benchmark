.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	6                               # 0x6
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	28672                           # 0x7000
.LCPI1_1:
	.long	8192                            # 0x2000
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
