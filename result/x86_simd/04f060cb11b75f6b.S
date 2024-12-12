.LCPI0_0:
	.long	8                               # 0x8
func00000000000001a1:                   # @func00000000000001a1
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [8,8,8,8]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpminud	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	9                               # 0x9
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [9,9,9,9]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpminud	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4096                            # 0x1000
func00000000000001a6:                   # @func00000000000001a6
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [4096,4096,4096,4096]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpminud	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	42                              # 0x2a
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI3_0(%rip), %xmm3   # xmm3 = [42,42,42,42]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpminud	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4096                            # 0x1000
func00000000000001a4:                   # @func00000000000001a4
	vpbroadcastd	.LCPI4_0(%rip), %xmm3   # xmm3 = [4096,4096,4096,4096]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpminud	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
