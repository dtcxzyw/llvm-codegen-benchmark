func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm2, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.quad	4100                            # 0x1004
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
