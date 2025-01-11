.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	1
func0000000000000004:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$200, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	63
.LCPI1_1:
	.quad	2
func0000000000000000:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$200, %ymm1, %ymm2, %ymm0
	retq

