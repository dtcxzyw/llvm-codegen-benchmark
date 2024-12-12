.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294821199                      # 0xfffdc54f
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	400                             # 0x190
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	100                             # 0x64
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
