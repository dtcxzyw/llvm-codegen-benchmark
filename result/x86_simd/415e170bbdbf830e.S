.LCPI0_0:
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.short	36                              # 0x24
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000a:                   # @func000000000000000a
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [36,36,36,36,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.short	257                             # 0x101
	.short	257                             # 0x101
	.short	257                             # 0x101
	.short	257                             # 0x101
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0    # [257,257,257,257,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000003:                   # @func0000000000000003
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0    # [40,40,40,40,u,u,u,u]
	vzeroupper
	retq
.LCPI3_0:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000b:                   # @func000000000000000b
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI3_0(%rip), %xmm0, %xmm0    # [100,100,100,100,u,u,u,u]
	vzeroupper
	retq
.LCPI4_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000f:                   # @func000000000000000f
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI4_0(%rip), %xmm0, %xmm0    # [3,3,3,3,u,u,u,u]
	vzeroupper
	retq
.LCPI5_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000e:                   # @func000000000000000e
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI5_0(%rip), %xmm0, %xmm0    # [10,10,10,10,u,u,u,u]
	vzeroupper
	retq
