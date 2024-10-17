.LCPI0_0:
	.quad	1048576                         # 0x100000
func000000000000007e:                   # @func000000000000007e
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$21, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	128                             # 0x80
func000000000000002e:                   # @func000000000000002e
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	32768                           # 0x8000
func000000000000002a:                   # @func000000000000002a
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq
