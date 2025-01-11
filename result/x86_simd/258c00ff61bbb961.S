func0000000000000008:
	vmaxps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vminps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000011:
	vmaxps	%ymm2, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

