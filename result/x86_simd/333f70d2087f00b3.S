	.att_syntax
.LCPI0_0:
	.long	42123
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpsrad	$16, %ymm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	157
	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	vpsrad	$8, %ymm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

