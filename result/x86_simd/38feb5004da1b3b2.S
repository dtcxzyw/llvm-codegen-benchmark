func0000000000000068:                   # @func0000000000000068
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
	.short	55232                           # 0xd7c0
func0000000000000020:                   # @func0000000000000020
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
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
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
