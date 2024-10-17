.LCPI0_0:
	.short	187                             # 0xbb
	.short	187                             # 0xbb
	.short	187                             # 0xbb
	.short	187                             # 0xbb
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	187                             # 0xbb
func0000000000000000:                   # @func0000000000000000
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [187,187,187,187,187,187,187,187,187,187,187,187,187,187,187,187]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmovzxbd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vzeroupper
	retq
.LCPI1_0:
	.short	207                             # 0xcf
	.short	207                             # 0xcf
	.short	207                             # 0xcf
	.short	207                             # 0xcf
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	207                             # 0xcf
func0000000000000010:                   # @func0000000000000010
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpbroadcastw	.LCPI1_1(%rip), %ymm1   # ymm1 = [207,207,207,207,207,207,207,207,207,207,207,207,207,207,207,207]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmovzxbd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vzeroupper
	retq
