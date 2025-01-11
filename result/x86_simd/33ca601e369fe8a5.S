.LCPI0_0:
	.quad	65520
func00000000000001a8:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$16, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq

