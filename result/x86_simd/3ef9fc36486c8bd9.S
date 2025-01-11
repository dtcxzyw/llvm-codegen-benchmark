func0000000000000043:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

