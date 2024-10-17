func0000000000000541:                   # @func0000000000000541
	vpsraq	$3, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000054c:                   # @func000000000000054c
	vpsraq	$3, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000441:                   # @func0000000000000441
	vpsraq	$1, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	768                             # 0x300
func0000000000000548:                   # @func0000000000000548
	vpsraq	$2, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000044c:                   # @func000000000000044c
	vpsraq	$3, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
