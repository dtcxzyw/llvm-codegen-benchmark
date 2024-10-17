.LCPI0_0:
	.quad	73                              # 0x49
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000180:                   # @func0000000000000180
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$6, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [11400714819323198485,11400714819323198485,11400714819323198485,11400714819323198485]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8819235                         # 0x869223
.LCPI2_1:
	.quad	-6313183731941900               # 0xffe992315e417df4
func0000000000000195:                   # @func0000000000000195
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2654435769                      # 0x9e3779b9
func00000000000001bf:                   # @func00000000000001bf
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [2654435769,2654435769,2654435769,2654435769]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2654435769                      # 0x9e3779b9
func00000000000000bc:                   # @func00000000000000bc
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [2654435769,2654435769,2654435769,2654435769]
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
