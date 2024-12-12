func0000000000000248:                   # @func0000000000000248
	vpcmpnltuw	%ymm2, %ymm0, %k0
	vpcmpltuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000028c:                   # @func000000000000028c
	vpcmpgtw	%ymm2, %ymm0, %k0
	vpcmpgtw	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000028e:                   # @func000000000000028e
	vpcmpgtw	%ymm2, %ymm0, %k0
	vpcmplew	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000020a:                   # @func000000000000020a
	vpcmpnleuw	%ymm2, %ymm0, %k0
	vpcmpleuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vpcmpeqw	%ymm2, %ymm0, %k0
	vpcmpeqw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000208:                   # @func0000000000000208
	vpcmpnleuw	%ymm2, %ymm0, %k0
	vpcmpltuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
