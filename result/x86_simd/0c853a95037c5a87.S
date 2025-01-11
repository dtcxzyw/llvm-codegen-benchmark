func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$54, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1
func000000000000000c:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$54, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	7
func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$86, %ymm2, %ymm1, %ymm0
	retq

