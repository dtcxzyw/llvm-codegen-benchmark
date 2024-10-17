.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1610612735                      # 0x5fffffff
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1071644671                      # 0x3fdfffff
func000000000000000c:                   # @func000000000000000c
	vptestmd	%ymm1, %ymm1, %k1
	vandps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
