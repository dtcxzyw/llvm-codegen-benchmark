	.att_syntax
func0000000000000001:
	vpslld	$4, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$3, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

