	.att_syntax
.LCPI0_0:
	.quad	1000000
func000000000000000f:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	216180478695505931
func000000000000000c:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8503243848024064
func0000000000000008:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

func000000000000000e:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

