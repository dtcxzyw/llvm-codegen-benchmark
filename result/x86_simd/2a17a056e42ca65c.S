.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	1
func0000000000000002:
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	63
.LCPI1_1:
	.quad	1
func0000000000000012:
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	63
func000000000000002e:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

