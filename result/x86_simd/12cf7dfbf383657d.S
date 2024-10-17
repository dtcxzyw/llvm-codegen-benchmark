.LCPI0_0:
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
	.short	1061                            # 0x425
.LCPI0_1:
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
	.short	1125                            # 0x465
.LCPI0_2:
	.short	1061                            # 0x425
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm0   # ymm0 = [1061,1061,1061,1061,1061,1061,1061,1061,1061,1061,1061,1061,1061,1061,1061,1061]
	vmovdqu16	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1125,1125,1125,1125,1125,1125,1125,1125,1125,1125,1125,1125,1125,1125,1125,1125]
	retq
