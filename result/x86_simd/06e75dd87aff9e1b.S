	.att_syntax
.LCPI0_0:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

