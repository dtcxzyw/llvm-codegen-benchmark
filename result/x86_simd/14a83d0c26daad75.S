	.att_syntax
.LCPI0_0:
	.long	1540483477
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmulld	%ymm3, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm3, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

