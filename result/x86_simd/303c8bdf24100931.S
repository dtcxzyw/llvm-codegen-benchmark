	.att_syntax
func00000000000000e6:
	vpmovzxdq	%xmm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2097152
func0000000000000061:
	vpmovzxdq	%xmm0, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpsllq	$10, %ymm1, %ymm0 {%k1}
	retq

