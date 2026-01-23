	.att_syntax
.LCPI0_0:
	.long	3782248765
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	19349663
func0000000000000001:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$96, %ymm2, %ymm1, %ymm0
	retq

