.LCPI0_0:
	.long	4293225649
func0000000000000002:
	vpsrad	$21, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$19, %ymm0, %ymm0
	retq

