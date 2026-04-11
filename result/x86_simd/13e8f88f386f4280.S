	.att_syntax
.LCPI0_0:
	.long	461845907
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsrld	$17, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4177
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

