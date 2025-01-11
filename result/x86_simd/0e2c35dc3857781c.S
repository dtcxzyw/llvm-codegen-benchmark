.LCPI0_0:
	.quad	15
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$32, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000006:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$32, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$32, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$32, %ymm1, %ymm2, %ymm0
	retq

func0000000000000005:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpternlogq	$32, %ymm1, %ymm2, %ymm0
	retq

