	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsravq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-2305843009213693953
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsravq	%ymm0, %ymm1, %ymm0
	retq

