	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294821199
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	400
	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	10
.LCPI2_1:
	.long	100
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

