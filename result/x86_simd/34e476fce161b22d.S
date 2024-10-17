func0000000000000016:                   # @func0000000000000016
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	96076792050570581               # 0x155555555555555
func0000000000000018:                   # @func0000000000000018
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000058:                   # @func0000000000000058
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	23                              # 0x17
func0000000000000044:                   # @func0000000000000044
	vpaddq	%ymm1, %ymm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
