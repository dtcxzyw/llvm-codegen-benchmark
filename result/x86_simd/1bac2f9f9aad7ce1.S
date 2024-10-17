.LCPI0_0:
	.long	32767                           # 0x7fff
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpnleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1048575                         # 0xfffff
func0000000000000015:                   # @func0000000000000015
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpnltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	127                             # 0x7f
func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpneqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	33554431                        # 0x1ffffff
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpltuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
