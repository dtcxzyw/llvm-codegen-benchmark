.LCPI0_0:
	.quad	2251799813685244                # 0x7fffffffffffc
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	31744                           # 0x7c00
func000000000000002c:                   # @func000000000000002c
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8589934590                      # 0x1fffffffe
func000000000000018c:                   # @func000000000000018c
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [8589934590,8589934590,8589934590,8589934590]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	240                             # 0xf0
.LCPI3_1:
	.quad	96                              # 0x60
func0000000000000198:                   # @func0000000000000198
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	3                               # 0x3
.LCPI4_1:
	.quad	48                              # 0x30
func0000000000000181:                   # @func0000000000000181
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
