func00000000000001a6:                   # @func00000000000001a6
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpaddq	%ymm0, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2047                            # 0x7ff
.LCPI2_1:
	.quad	2165                            # 0x875
func0000000000000048:                   # @func0000000000000048
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func000000000000004c:                   # @func000000000000004c
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1024                            # 0x400
func000000000000001c:                   # @func000000000000001c
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024]
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
.LCPI6_1:
	.quad	2                               # 0x2
func0000000000000188:                   # @func0000000000000188
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
