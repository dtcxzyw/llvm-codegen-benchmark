.LCPI0_0:
	.long	217706
.LCPI0_1:
	.long	4294934678
func0000000000000009:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

