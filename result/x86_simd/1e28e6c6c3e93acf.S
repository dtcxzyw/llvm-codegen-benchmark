.LCPI0_0:
	.long	64
func0000000000000057:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000000f:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
func000000000000000b:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

func0000000000000053:
	vpsrad	$31, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1
func000000000000000a:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	5
func0000000000000052:
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

