	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.short	613
	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

