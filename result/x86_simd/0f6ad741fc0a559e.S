func0000000000000002:                   # @func0000000000000002
	vpsraq	$2, %ymm1, %ymm1
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm1, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq
