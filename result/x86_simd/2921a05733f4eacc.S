func0000000000000111:                   # @func0000000000000111
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	34359738368                     # 0x800000000
.LCPI1_1:
	.long	50                              # 0x32
func0000000000000141:                   # @func0000000000000141
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
