.LCPI0_0:
	.quad	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI1_0:
	.quad	72340172838076673               # 0x101010101010101
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI3_0:
	.quad	281479271743489                 # 0x1000100010001
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
