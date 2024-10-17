func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpandn	%ymm1, %ymm2, %ymm0
	vpxorq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
