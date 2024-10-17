.LCPI0_0:
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
.LCPI0_1:
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
.LCPI0_2:
	.short	16246                           # 0x3f76
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [16246,16246,16246,16246,16246,16246,16246,16246,16246,16246,16246,16246,16246,16246,16246,16246]
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16374,16374,16374,16374,16374,16374,16374,16374,16374,16374,16374,16374,16374,16374,16374,16374]
	vpand	%ymm0, %ymm1, %ymm0
	retq
