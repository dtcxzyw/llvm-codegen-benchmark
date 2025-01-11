.LCPI0_0:
	.quad	65536
func0000000000000028:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpsrlq	$16, %ymm2, %ymm2 {%k2}
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpsrlq	$4, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	65536
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpsrlq	$16, %ymm2, %ymm2 {%k2}
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpsrlq	$4, %ymm1, %ymm0
	retq

