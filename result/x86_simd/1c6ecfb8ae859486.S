.LCPI0_0:
	.quad	2
func000000000000000d:
	vpsrlq	$1, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	167772160
.LCPI1_1:
	.quad	4194304
func0000000000000008:
	vpsrlq	$38, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

