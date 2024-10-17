.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	1152921504606846975             # 0xfffffffffffffff
func000000000000005b:                   # @func000000000000005b
	vpsraq	$3, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
