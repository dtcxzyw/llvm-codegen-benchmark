func00000000000001f4:                   # @func00000000000001f4
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm5[1],ymm2[2],ymm5[3],ymm2[4],ymm5[5],ymm2[6],ymm5[7]
	vpsubq	%ymm4, %ymm1, %ymm1
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
