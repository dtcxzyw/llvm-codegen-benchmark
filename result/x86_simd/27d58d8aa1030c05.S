.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	13648                           # 0x3550
func0000000000000007:                   # @func0000000000000007
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
