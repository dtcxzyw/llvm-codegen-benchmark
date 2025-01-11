.LCPI0_0:
	.long	3
.LCPI0_1:
	.quad	1
func0000000000000031:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k2
	korw	%k1, %k0, %k0
	korw	%k2, %k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpmovzxdq	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

