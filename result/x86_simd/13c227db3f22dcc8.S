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
func0000000000000001:                   # @func0000000000000001
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [256,256,256,256,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.quad	2251799813685248                # 0x8000000000000
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_3:
	.short	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastw	.LCPI1_3(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1]
	vmovdqu16	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8193,8193,8193,8193,u,u,u,u]
	vzeroupper
	retq
