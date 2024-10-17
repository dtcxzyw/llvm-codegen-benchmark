func0000000000000159:                   # @func0000000000000159
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnltuq	%ymm0, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000016b:                   # @func000000000000016b
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm2
	vpcmpleq	%ymm0, %ymm2, %k1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
