.LCPI0_0:
	.short	47680                           # 0xba40
	.short	47680                           # 0xba40
	.short	47680                           # 0xba40
	.short	47680                           # 0xba40
	.short	47680                           # 0xba40
	.short	47680                           # 0xba40
	.short	47680                           # 0xba40
	.short	47680                           # 0xba40
.LCPI0_1:
	.long	125                             # 0x7d
func0000000000000003:                   # @func0000000000000003
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
