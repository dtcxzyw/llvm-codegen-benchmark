.LCPI0_0:
	.long	22                              # 0x16
.LCPI0_1:
	.long	19                              # 0x13
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [22,22,22,22,22,22,22,22]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [19,19,19,19,19,19,19,19]
	retq
.LCPI1_0:
	.long	67108864                        # 0x4000000
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	5                               # 0x5
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5,5,5,5,5]
	retq
.LCPI2_0:
	.long	4294967233                      # 0xffffffc1
.LCPI2_1:
	.long	64                              # 0x40
.LCPI2_2:
	.long	6                               # 0x6
.LCPI2_3:
	.long	5                               # 0x5
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5,5,5,5,5]
	retq
