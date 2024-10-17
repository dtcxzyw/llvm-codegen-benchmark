.LCPI0_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI1_1:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000118:                   # @func0000000000000118
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
