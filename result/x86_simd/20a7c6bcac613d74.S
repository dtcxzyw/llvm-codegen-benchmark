func0000000000000001:                   # @func0000000000000001
	vpmullw	%ymm1, %ymm0, %ymm0
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000044:                   # @func0000000000000044
	vpmullw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
	.short	64767                           # 0xfcff
func0000000000000048:                   # @func0000000000000048
	vpmullw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
