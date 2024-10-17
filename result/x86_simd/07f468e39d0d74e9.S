func000000000000000a:                   # @func000000000000000a
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000056:                   # @func0000000000000056
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$63, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func0000000000000044:                   # @func0000000000000044
	vpsraq	$2, %ymm1, %ymm1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
