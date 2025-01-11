.LCPI0_0:
	.quad	1
func0000000000000034:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpternlogq	$30, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000032:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpternlogq	$54, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000012:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpternlogq	$54, %ymm1, %ymm2, %ymm0
	retq

