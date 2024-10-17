func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1844674407370955209             # 0x19999999999999c9
.LCPI1_1:
	.quad	9                               # 0x9
func0000000000000388:                   # @func0000000000000388
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1844674407370955209,1844674407370955209,1844674407370955209,1844674407370955209]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	19                              # 0x13
func0000000000000114:                   # @func0000000000000114
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000016a:                   # @func000000000000016a
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func00000000000003a6:                   # @func00000000000003a6
	vpxorq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	32768                           # 0x8000
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000096:                   # @func0000000000000096
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [32768,32768,32768,32768]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k0
	vpcmpltq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
