func00000000000000d1:                   # @func00000000000000d1
	vpsrlq	$4, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsrlq	$1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpsrlq	$1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
