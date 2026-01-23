	.att_syntax
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa64	%ymm0, %ymm2 {%k2}
	vpblendmq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

