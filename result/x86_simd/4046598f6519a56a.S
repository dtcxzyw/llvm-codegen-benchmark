.LCPI0_0:
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	547                             # 0x223
func0000000000000010:                   # @func0000000000000010
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1   # xmm1 = [547,547,547,547,547,547,547,547]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vzeroupper
	retq
.LCPI1_0:
	.short	61647                           # 0xf0cf
	.short	61647                           # 0xf0cf
	.short	61647                           # 0xf0cf
	.short	61647                           # 0xf0cf
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	61647                           # 0xf0cf
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI1_1(%rip), %xmm1   # xmm1 = [61647,61647,61647,61647,61647,61647,61647,61647]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vzeroupper
	retq
