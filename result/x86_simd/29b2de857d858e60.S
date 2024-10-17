func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq
