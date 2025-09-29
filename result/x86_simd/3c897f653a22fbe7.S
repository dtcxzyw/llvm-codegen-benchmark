.LCPI0_0:
	.long	1
func0000000000000002:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpslld	$1, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000c:
	vpmovd2m	%xmm1, %k1
	vpslld	$1, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func00000000000000c3:
	vptestnmd	%xmm1, %xmm1, %k1
	vpslld	$2, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

