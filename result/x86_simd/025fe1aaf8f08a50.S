	.att_syntax
.LCPI0_0:
	.long	1022
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	1
func0000000000000021:
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm0
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

