.LCPI0_0:
	.long	64
func0000000000000011:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	64
func0000000000000039:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	64
func0000000000000001:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

