func0000000000000182:                   # @func0000000000000182
	vpslld	$31, %xmm0, %xmm0
	vptestmd	%xmm2, %xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vptestnmd	%xmm2, %xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000098:                   # @func0000000000000098
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	59                              # 0x3b
.LCPI3_1:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vpslld	$31, %xmm0, %xmm0
	vptestmd	%xmm2, %xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
