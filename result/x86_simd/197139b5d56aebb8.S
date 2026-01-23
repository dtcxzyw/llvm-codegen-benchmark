	.att_syntax
.LCPI0_0:
	.quad	963444408
func000000000000000f:
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$86, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	8317987319222330741
func000000000000000b:
	vpsllq	$56, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$86, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

func0000000000000000:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$1, %ymm1, %ymm2, %ymm0
	retq

