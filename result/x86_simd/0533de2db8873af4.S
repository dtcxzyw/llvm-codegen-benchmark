.LCPI0_0:
	.quad	40                              # 0x28
func0000000000000000:                   # @func0000000000000000
	vpsllq	$2, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	500                             # 0x1f4
.LCPI1_1:
	.quad	30000                           # 0x7530
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	104857600                       # 0x6400000
func0000000000000002:                   # @func0000000000000002
	vpsllq	$3, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
