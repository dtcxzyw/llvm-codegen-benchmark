	.att_syntax
.LCPI0_0:
	.long	1879048192
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

