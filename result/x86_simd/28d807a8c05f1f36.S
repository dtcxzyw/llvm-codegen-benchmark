.LCPI0_0:
	.quad	1
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-119
.LCPI1_1:
	.quad	-72
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

