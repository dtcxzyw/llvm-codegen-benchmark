	.att_syntax
func0000000000000007:
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$2, %ymm0, %ymm0
	vcvtudq2ps	%ymm0, %ymm0
	retq

func0000000000000003:
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

