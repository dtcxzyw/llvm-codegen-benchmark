.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$96, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ ymm2)
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpternlogq	$96, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ ymm2)
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpternlogq	$96, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ ymm2)
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
