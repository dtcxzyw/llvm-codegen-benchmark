func0000000000000008:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpcmpnleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000c:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

