.LCPI0_0:
	.long	1                               # 0x1
func0000000000000116:                   # @func0000000000000116
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000046:                   # @func0000000000000046
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.long	4                               # 0x4
func000000000000004a:                   # @func000000000000004a
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	512                             # 0x200
.LCPI3_1:
	.long	128                             # 0x80
func000000000000004c:                   # @func000000000000004c
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483646                      # 0x7ffffffe
func00000000000000a1:                   # @func00000000000000a1
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
