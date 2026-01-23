	.att_syntax
.LCPI0_0:
	.long	8192
.LCPI0_1:
	.long	4294821199
func0000000000000026:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	8192
.LCPI1_1:
	.long	400
func0000000000000066:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

