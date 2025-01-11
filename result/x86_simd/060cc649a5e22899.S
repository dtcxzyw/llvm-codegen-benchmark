.LCPI0_0:
	.quad	32
func0000000000000002:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	12
func0000000000000003:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	3201
.LCPI2_1:
	.quad	1048576
func0000000000000008:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpminuq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

