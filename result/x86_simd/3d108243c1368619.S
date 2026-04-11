	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	vpabsd	%ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

