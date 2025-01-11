.LCPI0_0:
	.long	16384
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vmovdqa	%ymm1, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k2}
	retq

.LCPI1_0:
	.long	2
func0000000000000000:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vmovdqa	%ymm1, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k2}
	retq

