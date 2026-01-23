	.att_syntax
.LCPI0_0:
	.long	4294966518
func000000000000000a:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrad	$12, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	92672
func0000000000000000:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4293967296
func0000000000000008:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq

