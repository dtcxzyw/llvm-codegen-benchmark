.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000003:                   # @func0000000000000003
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	256                             # 0x100
.LCPI1_1:
	.long	1020                            # 0x3fc
func0000000000000002:                   # @func0000000000000002
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
