.LCPI0_0:
	.quad	27                              # 0x1b
func0000000000000221:                   # @func0000000000000221
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
func000000000000038c:                   # @func000000000000038c
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2047                            # 0x7ff
func0000000000001826:                   # @func0000000000001826
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
func0000000000001821:                   # @func0000000000001821
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-4611686018427387904            # 0xc000000000000000
.LCPI4_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000188c:                   # @func000000000000188c
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000381:                   # @func0000000000000381
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
