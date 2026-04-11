	.att_syntax
.LCPI0_0:
	.long	315653
.LCPI0_1:
	.long	294
	.prefalign	4, .Lfunc_end0, nop
func0000000000000095:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$20, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

