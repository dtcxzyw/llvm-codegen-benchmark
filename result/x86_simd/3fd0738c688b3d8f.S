.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func00000000000000a6:                   # @func00000000000000a6
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000b1:                   # @func00000000000000b1
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI2_1:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000a1:                   # @func00000000000000a1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func00000000000000a4:                   # @func00000000000000a4
	vpsrlq	$1, %ymm1, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI4_1:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000aa:                   # @func00000000000000aa
	vpsrlq	$1, %ymm1, %ymm1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI5_1:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000a8:                   # @func00000000000000a8
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
