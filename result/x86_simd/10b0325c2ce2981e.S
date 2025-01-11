func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000020:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func000000000000000f:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$44, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$18, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-67108864
func000000000000006f:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$26, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000025:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$26, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

func0000000000000060:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$44, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$24, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	-17592186044416
func000000000000006c:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$44, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000048:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq

func000000000000002c:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

