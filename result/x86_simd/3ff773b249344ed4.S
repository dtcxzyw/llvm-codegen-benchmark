.LCPI0_0:
	.quad	8589934592                      # 0x200000000
.LCPI0_1:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4096                            # 0x1000
.LCPI1_1:
	.long	32                              # 0x20
func000000000000018c:                   # @func000000000000018c
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	.LCPI2_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	512                             # 0x200
func0000000000000181:                   # @func0000000000000181
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3],xmm0[4],xmm1[5],xmm0[6],xmm1[7]
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
