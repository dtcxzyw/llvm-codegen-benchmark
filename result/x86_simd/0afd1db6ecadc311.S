	.att_syntax
.LCPI0_0:
	.short	31007
	.short	31007
	.short	31007
	.short	31007
	.short	31007
	.short	31007
	.short	31007
	.short	31007
	.short	31007
	.short	31007
	.short	31007
	.short	31007
	.short	31007
	.short	31007
	.short	31007
	.short	31007
func0000000000000001:
	vpminsw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
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
func0000000000000000:
	vpminsw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

