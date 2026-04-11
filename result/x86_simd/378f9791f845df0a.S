	.att_syntax
.LCPI0_0:
	.long	31744
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	992
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$10, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

