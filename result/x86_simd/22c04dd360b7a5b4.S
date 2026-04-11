	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

