func00000000000000a6:                   # @func00000000000000a6
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpminsd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
