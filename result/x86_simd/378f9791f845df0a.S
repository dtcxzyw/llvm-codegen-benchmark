	.att_syntax
.LCPI0_0:
	.long	31744
func0000000000000009:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$17, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	992
func000000000000000f:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrld	$10, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

