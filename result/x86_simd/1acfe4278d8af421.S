func0000000000000028:                   # @func0000000000000028
	vpslld	$20, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func00000000000000e9:                   # @func00000000000000e9
	vpaddd	%ymm1, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func00000000000000e8:                   # @func00000000000000e8
	vpaddd	%ymm1, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
