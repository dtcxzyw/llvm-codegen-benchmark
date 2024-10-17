.LCPI0_0:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.zero	4,15
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpmullw	.LCPI0_1(%rip), %xmm0, %xmm0    # [10,10,10,10,u,u,u,u]
	vpmovwb	%xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	retq
.LCPI1_0:
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	-1225172306242737336            # 0xeeff504759c16b48
.LCPI1_2:
	.zero	4,55
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
