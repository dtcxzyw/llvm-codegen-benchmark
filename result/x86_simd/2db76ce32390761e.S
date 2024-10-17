.LCPI0_0:
	.quad	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	32                              # 0x20
func00000000000003cc:                   # @func00000000000003cc
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func00000000000001cc:                   # @func00000000000001cc
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-11                             # 0xfffffffffffffff5
.LCPI3_1:
	.quad	6                               # 0x6
func00000000000001c4:                   # @func00000000000001c4
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
