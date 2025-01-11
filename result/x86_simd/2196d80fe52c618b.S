.LCPI0_0:
	.long	1
func000000000000001e:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000001c:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func000000000000001f:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func000000000000001d:
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000010:
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000013:
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

