	.att_syntax
func0000000000000002:
	vcvtdq2ps	%ymm0, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	retq

func0000000000000000:
	vcvtudq2ps	%ymm0, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	retq

