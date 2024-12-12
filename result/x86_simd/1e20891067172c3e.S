.LCPI0_0:
	.quad	506381209866536711              # 0x707070707070707
.LCPI0_1:
	.quad	72340172838076673               # 0x101010101010101
func0000000000000018:                   # @func0000000000000018
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	2177342782468422741             # 0x1e3779b97f4a7c55
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	545460846719                    # 0x7f0000007f
.LCPI2_1:
	.quad	103                             # 0x67
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	retq
