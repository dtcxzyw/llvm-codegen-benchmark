	.att_syntax
.LCPI0_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpminuw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsllw	$11, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpminuw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsllw	$5, %ymm0, %ymm0
	retq

