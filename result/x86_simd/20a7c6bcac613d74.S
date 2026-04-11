	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmullw	%ymm1, %ymm0, %ymm0
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vpmullw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.short	64767
	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	vpmullw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

