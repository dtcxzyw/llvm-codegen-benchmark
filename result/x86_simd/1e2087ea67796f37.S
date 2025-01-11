.LCPI0_0:
	.quad	-2
.LCPI0_1:
	.quad	4
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vmovdqa	%ymm1, %ymm0
	vpternlogq	$15, %ymm1, %ymm1, %ymm0
	vpminuq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

