.LCPI0_0:
	.long	2147483648                      # 0x80000000
.LCPI0_1:
	.long	2047                            # 0x7ff
func0000000000000011:                   # @func0000000000000011
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1073741952                      # 0x40000080
.LCPI1_1:
	.long	1073741823                      # 0x3fffffff
func0000000000000001:                   # @func0000000000000001
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
