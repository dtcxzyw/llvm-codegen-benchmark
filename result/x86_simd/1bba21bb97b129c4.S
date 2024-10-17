.LCPI0_0:
	.long	2147418112                      # 0x7fff0000
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
	.short	257                             # 0x101
	.short	0                               # 0x0
func000000000000000d:                   # @func000000000000000d
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpmaddwd	.LCPI1_0(%rip), %ymm1, %ymm1    # [257,0,257,0,257,0,257,0,257,0,257,0,257,0,257,0]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpslld	$8, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
