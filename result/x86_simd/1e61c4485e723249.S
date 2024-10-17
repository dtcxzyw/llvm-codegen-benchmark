func000000000000006a:                   # @func000000000000006a
	vpcmpgtw	%ymm2, %ymm1, %k0
	vpcmpgtw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	%ymm1, %ymm2, %k0
	vpcmpeqw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpcmpltuw	%ymm1, %ymm2, %k0
	vpcmpnleuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
