	.att_syntax
func0000000000000000:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vcvtudq2ps	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vxorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

