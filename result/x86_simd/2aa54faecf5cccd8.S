.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_1:
	.quad	4503599627370496                # 0x10000000000000
.LCPI0_2:
	.quad	9214364837600034816             # 0x7fe0000000000000
.LCPI0_3:
	.quad	4503599627370495                # 0xfffffffffffff
func000000000000001e:                   # @func000000000000001e
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsubq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm2, %k0 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_3(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	4503599627370496                # 0x10000000000000
.LCPI1_2:
	.quad	9214364837600034816             # 0x7fe0000000000000
func0000000000000042:                   # @func0000000000000042
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
