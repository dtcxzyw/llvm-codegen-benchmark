	.att_syntax
.LCPI0_0:
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmulhw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm1
	vpsraw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsraw	$1, %ymm0, %ymm0
	retq

