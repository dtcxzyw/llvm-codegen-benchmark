	.att_syntax
.LCPI0_0:
	.quad	13
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmb	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

