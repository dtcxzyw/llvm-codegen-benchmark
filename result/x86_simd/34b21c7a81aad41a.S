.LCPI0_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI0_3:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpbroadcastw	.LCPI1_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
