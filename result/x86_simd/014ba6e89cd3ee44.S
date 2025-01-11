.LCPI0_0:
	.quad	1
func000000000000000c:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000001:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

