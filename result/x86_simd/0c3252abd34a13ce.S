	.att_syntax
.LCPI0_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.short	360
	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI4_0(%rip), %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

