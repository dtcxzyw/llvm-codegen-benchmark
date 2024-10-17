.LCPI0_0:
	.long	7168                            # 0x1c00
.LCPI0_1:
	.short	4365                            # 0x110d
	.short	4365                            # 0x110d
	.short	4365                            # 0x110d
	.short	4365                            # 0x110d
	.short	4365                            # 0x110d
	.short	4365                            # 0x110d
	.short	4365                            # 0x110d
	.short	4365                            # 0x110d
.LCPI0_2:
	.short	4364                            # 0x110c
	.short	4364                            # 0x110c
	.short	4364                            # 0x110c
	.short	4364                            # 0x110c
	.short	4364                            # 0x110c
	.short	4364                            # 0x110c
	.short	4364                            # 0x110c
	.short	4364                            # 0x110c
.LCPI0_3:
	.short	4365                            # 0x110d
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastw	.LCPI0_3(%rip), %xmm1   # xmm1 = [4365,4365,4365,4365,4365,4365,4365,4365]
	vmovdqu16	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4364,4364,4364,4364,4364,4364,4364,4364]
	vmovdqu16	%xmm1, %xmm0 {%k2}
	vzeroupper
	retq
