func0000000000000005:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

func0000000000000004:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

