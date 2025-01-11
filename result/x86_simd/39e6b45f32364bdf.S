func0000000000000000:
	vcvtqq2pd	%ymm1, %ymm1
	vcvtqq2pd	%ymm0, %ymm0
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

