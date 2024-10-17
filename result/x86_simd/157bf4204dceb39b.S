.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	15                              # 0xf
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	15                              # 0xf
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_1:
	.quad	8                               # 0x8
.LCPI2_2:
	.long	256                             # 0x100
func000000000000008c:                   # @func000000000000008c
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI2_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-9007199254740992               # 0xffe0000000000000
.LCPI3_1:
	.quad	-18014398509481983              # 0xffc0000000000001
.LCPI3_2:
	.long	4                               # 0x4
func000000000000014c:                   # @func000000000000014c
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI3_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	24                              # 0x18
.LCPI4_1:
	.long	1                               # 0x1
func00000000000003cc:                   # @func00000000000003cc
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmd	.LCPI4_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
