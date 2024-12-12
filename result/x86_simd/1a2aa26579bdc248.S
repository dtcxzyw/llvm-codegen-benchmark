.LCPI0_0:
	.long	8192                            # 0x2000
.LCPI0_1:
	.long	4294821199                      # 0xfffdc54f
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
.LCPI1_1:
	.long	400                             # 0x190
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
