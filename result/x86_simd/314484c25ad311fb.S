func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm3, %k0 {%k1}
	knotw	%k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
