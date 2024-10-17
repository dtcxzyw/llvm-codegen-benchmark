.LCPI0_0:
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.short	139                             # 0x8b
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	139                             # 0x8b
func0000000000000010:                   # @func0000000000000010
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [139,139,139,139,139,139,139,139,139,139,139,139,139,139,139,139]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vzeroupper
	retq
.LCPI1_0:
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.short	223                             # 0xdf
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	223                             # 0xdf
func0000000000000000:                   # @func0000000000000000
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpbroadcastw	.LCPI1_1(%rip), %ymm1   # ymm1 = [223,223,223,223,223,223,223,223,223,223,223,223,223,223,223,223]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vzeroupper
	retq
.LCPI2_0:
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.short	209                             # 0xd1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	209                             # 0xd1
func0000000000000018:                   # @func0000000000000018
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpbroadcastw	.LCPI2_1(%rip), %ymm1   # ymm1 = [209,209,209,209,209,209,209,209,209,209,209,209,209,209,209,209]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vzeroupper
	retq
