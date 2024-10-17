.LCPI0_0:
	.long	4294967243                      # 0xffffffcb
func0000000000000108:                   # @func0000000000000108
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [4294967243,4294967243,4294967243,4294967243]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967243                      # 0xffffffcb
func0000000000000104:                   # @func0000000000000104
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [4294967243,4294967243,4294967243,4294967243]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
