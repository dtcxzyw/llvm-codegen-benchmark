	.att_syntax
.LCPI0_0:
	.long	93
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	30
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

