	.att_syntax
.LCPI0_0:
	.quad	21
.LCPI0_1:
	.quad	12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	6
.LCPI1_1:
	.quad	13
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

