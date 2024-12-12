.LCPI0_0:
	.quad	32767                           # 0x7fff
func000000000000002c:                   # @func000000000000002c
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$136, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0,1,2],ymm2[3],ymm1[4,5,6],ymm2[7],ymm1[8,9,10],ymm2[11],ymm1[12,13,14],ymm2[15]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
.LCPI2_1:
	.quad	-73014444032                    # 0xffffffef00000000
func0000000000000024:                   # @func0000000000000024
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
