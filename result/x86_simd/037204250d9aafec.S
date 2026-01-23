	.att_syntax
func000000000000000a:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1
func000000000000000c:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2
func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1
func000000000000000e:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	1
func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1
func0000000000000006:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0
	retq

