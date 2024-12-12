.LCPI0_0:
	.quad	27                              # 0x1b
func0000000000000841:                   # @func0000000000000841
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	536870911                       # 0x1fffffff
.LCPI1_1:
	.quad	2684354559                      # 0x9fffffff
func0000000000000b0c:                   # @func0000000000000b0c
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2047                            # 0x7ff
func0000000000006046:                   # @func0000000000006046
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	korw	%k0, %k1, %k1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000006041:                   # @func0000000000006041
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000b01:                   # @func0000000000000b01
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
