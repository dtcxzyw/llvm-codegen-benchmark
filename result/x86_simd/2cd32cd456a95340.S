.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
.LCPI1_0:
	.quad	13                              # 0xd
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$150, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ ymm2
	retq
.LCPI2_0:
	.quad	83492791                        # 0x4f9ffb7
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	retq
