.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000108:                   # @func0000000000000108
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$9, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	281474976710655                 # 0xffffffffffff
func00000000000001b8:                   # @func00000000000001b8
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$15, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	262137                          # 0x3fff9
func0000000000000044:                   # @func0000000000000044
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
