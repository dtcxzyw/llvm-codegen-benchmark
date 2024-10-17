func00000000000000cc:                   # @func00000000000000cc
	vpslld	$31, %xmm0, %xmm0
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func00000000000000aa:                   # @func00000000000000aa
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpcmpgtd	%xmm2, %xmm0, %k1 {%k1}
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	128                             # 0x80
func0000000000000066:                   # @func0000000000000066
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [128,128,128,128]
	vpcmpgtd	%xmm0, %xmm2, %k1 {%k1}
	vpcmpgtd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
