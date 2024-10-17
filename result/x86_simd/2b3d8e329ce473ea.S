.LCPI0_0:
	.quad	4611686018427387904             # 0x4000000000000000
func000000000000018a:                   # @func000000000000018a
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	15                              # 0xf
func0000000000000046:                   # @func0000000000000046
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	80                              # 0x50
.LCPI2_1:
	.quad	-2147483616                     # 0xffffffff80000020
.LCPI2_2:
	.quad	-2147483632                     # 0xffffffff80000010
func0000000000000108:                   # @func0000000000000108
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000041:                   # @func0000000000000041
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967040                      # 0xffffff00
.LCPI4_1:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI4_2:
	.quad	95                              # 0x5f
func0000000000000044:                   # @func0000000000000044
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-9                              # 0xfffffffffffffff7
.LCPI5_1:
	.quad	-7                              # 0xfffffffffffffff9
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	69                              # 0x45
.LCPI6_1:
	.quad	-2038                           # 0xfffffffffffff80a
.LCPI6_2:
	.quad	-68                             # 0xffffffffffffffbc
func0000000000000184:                   # @func0000000000000184
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpltuq	.LCPI6_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
