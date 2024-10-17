.LCPI0_0:
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
	.short	4351                            # 0x10ff
.LCPI0_1:
	.short	4351                            # 0x10ff
func0000000000000002:                   # @func0000000000000002
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [4351,4351,4351,4351,4351,4351,4351,4351,4351,4351,4351,4351,4351,4351,4351,4351]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	retq
