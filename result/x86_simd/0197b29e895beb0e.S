.LCPI0_0:
	.quad	2305843009213693948             # 0x1ffffffffffffffc
func0000000000000014:                   # @func0000000000000014
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	576460752303423472              # 0x7fffffffffffff0
func000000000000000c:                   # @func000000000000000c
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm0, %xmm0
	vpslld	$8, %xmm0, %xmm0
	vpsrad	$8, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
