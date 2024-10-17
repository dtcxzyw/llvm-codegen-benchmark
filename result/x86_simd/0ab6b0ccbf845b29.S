.LCPI0_0:
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
	.short	37500                           # 0x927c
.LCPI0_1:
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
	.short	50740                           # 0xc634
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
