.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.short	1088                            # 0x440
	.short	1088                            # 0x440
	.short	1088                            # 0x440
	.short	1088                            # 0x440
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_3:
	.short	1088                            # 0x440
func0000000000000002:                   # @func0000000000000002
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastw	.LCPI1_3(%rip), %xmm1   # xmm1 = [1088,1088,1088,1088,1088,1088,1088,1088]
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [192,192,192,192,u,u,u,u]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
