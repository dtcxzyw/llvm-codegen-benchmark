func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm4[1],ymm1[2],ymm4[3],ymm1[4],ymm4[5],ymm1[6],ymm4[7]
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
