.LCPI0_0:
	.quad	161                             # 0xa1
func0000000000000124:                   # @func0000000000000124
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpcmpnltuq	%ymm2, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
