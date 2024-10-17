func0000000000000128:                   # @func0000000000000128
	vpcmpnltuw	%ymm2, %ymm0, %k0
	vpcmpltuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpcmpgtw	%ymm2, %ymm0, %k0
	vpcmpgtw	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000014e:                   # @func000000000000014e
	vpcmpgtw	%ymm2, %ymm0, %k0
	vpcmplew	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000010a:                   # @func000000000000010a
	vpcmpnleuw	%ymm2, %ymm0, %k0
	vpcmpleuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpcmpeqw	%ymm2, %ymm0, %k0
	vpcmpeqw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuw	%ymm2, %ymm0, %k0
	vpcmpltuw	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
