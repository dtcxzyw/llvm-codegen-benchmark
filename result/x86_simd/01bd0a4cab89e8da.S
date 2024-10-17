func000000000000001a:                   # @func000000000000001a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func000000000000005a:                   # @func000000000000005a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
