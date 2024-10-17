func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpeqq	%ymm4, %ymm0, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
func000000000000004a:                   # @func000000000000004a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1 {%k1}
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
