.LCPI0_0:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:                   # @func0000000000000000
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0    # [1000,1000,1000,1000,u,u,u,u]
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI1_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000007:                   # @func0000000000000007
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0    # [5,5,5,5,u,u,u,u]
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI2_0:
	.short	257                             # 0x101
	.short	257                             # 0x101
	.short	257                             # 0x101
	.short	257                             # 0x101
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:                   # @func0000000000000004
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0    # [257,257,257,257,u,u,u,u]
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
