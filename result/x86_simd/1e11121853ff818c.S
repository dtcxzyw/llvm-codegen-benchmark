.LCPI0_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	4999                            # 0x1387
	.short	4999                            # 0x1387
	.short	4999                            # 0x1387
	.short	4999                            # 0x1387
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	4999                            # 0x1387
func0000000000000010:                   # @func0000000000000010
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [4999,4999,4999,4999,4999,4999,4999,4999]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vzeroupper
	retq
