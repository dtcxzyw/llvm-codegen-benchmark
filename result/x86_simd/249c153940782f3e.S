func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	268435519
.LCPI1_2:
	.quad	4194304
func0000000000000018:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	25
.LCPI2_1:
	.quad	23
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

