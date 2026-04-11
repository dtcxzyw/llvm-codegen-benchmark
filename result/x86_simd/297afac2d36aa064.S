	.att_syntax
.LCPI0_0:
	.quad	536870912
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	2146435072
	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

