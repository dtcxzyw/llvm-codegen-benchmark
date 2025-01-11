.LCPI0_0:
	.quad	-4090762196417718878
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

