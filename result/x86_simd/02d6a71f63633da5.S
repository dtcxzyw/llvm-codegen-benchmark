func000000000000000c:                   # @func000000000000000c
	vpsrld	$9, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
	.short	64490                           # 0xfbea
func0000000000000005:                   # @func0000000000000005
	vpsrld	$20, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
func000000000000000e:                   # @func000000000000000e
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrld	$3, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
