.LCPI0_0:
	.quad	3
func0000000000000004:
	vpsrlq	$19, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsrlq	$22, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

