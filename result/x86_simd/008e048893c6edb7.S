.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
func000000000000018c:                   # @func000000000000018c
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-5                              # 0xfffffffffffffffb
func000000000000002c:                   # @func000000000000002c
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	89391104                        # 0x5540000
func0000000000000181:                   # @func0000000000000181
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2305843005455597567             # 0x1fffffff1fffffff
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [2305843005455597567,2305843005455597567,2305843005455597567,2305843005455597567]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
