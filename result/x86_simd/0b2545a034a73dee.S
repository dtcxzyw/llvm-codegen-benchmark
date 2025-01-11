func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

