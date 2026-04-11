	.att_syntax
.LCPI0_0:
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.short	25
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpand	%ymm1, %ymm0, %ymm0
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	32,1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpand	%ymm1, %ymm0, %ymm0
	vptestnmw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

