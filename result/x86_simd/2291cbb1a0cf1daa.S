.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	4096                            # 0x1000
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	14680064                        # 0xe00000
.LCPI1_1:
	.long	1048576                         # 0x100000
func0000000000000007:                   # @func0000000000000007
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4096                            # 0x1000
.LCPI2_1:
	.long	2147482624                      # 0x7ffffc00
func0000000000000006:                   # @func0000000000000006
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	128                             # 0x80
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
