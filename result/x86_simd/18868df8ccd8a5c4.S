.LCPI0_0:
	.long	66049                           # 0x10201
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
func000000000000000c:                   # @func000000000000000c
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1280                            # 0x500
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm1, %ymm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	26                              # 0x1a
.LCPI3_1:
	.long	96                              # 0x60
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	33554431                        # 0x1ffffff
.LCPI4_1:
	.long	128                             # 0x80
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.long	262144                          # 0x40000
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vorps	.LCPI6_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	21508                           # 0x5404
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI7_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	16                              # 0x10
.LCPI8_1:
	.long	21504                           # 0x5400
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI8_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	16                              # 0x10
.LCPI9_1:
	.long	21508                           # 0x5404
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI9_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	40000                           # 0x9c40
.LCPI10_1:
	.long	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI10_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
