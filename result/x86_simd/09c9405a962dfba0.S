func0000000000000000:                   # @func0000000000000000
	vpsllq	$7, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	96                              # 0x60
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
