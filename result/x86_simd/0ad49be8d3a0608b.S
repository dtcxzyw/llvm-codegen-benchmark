func00000000000001a6:                   # @func00000000000001a6
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	86400                           # 0x15180
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000114:                   # @func0000000000000114
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1001                            # 0x3e9
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
