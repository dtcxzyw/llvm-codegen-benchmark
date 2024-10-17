.LCPI0_0:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
.LCPI0_1:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu16	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI1_1:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpmovw2m	%ymm1, %k1
	vmovdqu16	%ymm2, %ymm0 {%k1}
	retq
