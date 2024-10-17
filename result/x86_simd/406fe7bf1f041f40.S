.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	1073741824                      # 0x40000000
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm1, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	8388606                         # 0x7ffffe
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm1, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
