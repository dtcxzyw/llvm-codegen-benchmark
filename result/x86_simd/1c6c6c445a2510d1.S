func000000000000002a:                   # @func000000000000002a
	vpmovsxdq	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpsllq	$3, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000006a:                   # @func000000000000006a
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
