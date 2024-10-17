func000000000000000a:                   # @func000000000000000a
	vcvttps2dq	%ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttps2dq	%ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
