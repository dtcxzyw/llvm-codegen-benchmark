func00000000000000c6:                   # @func00000000000000c6
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
func0000000000000d08:                   # @func0000000000000d08
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1844674407370955209,1844674407370955209,1844674407370955209,1844674407370955209]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	19                              # 0x13
func0000000000000424:                   # @func0000000000000424
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000004ca:                   # @func00000000000004ca
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
func0000000000000d46:                   # @func0000000000000d46
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
func0000000000000126:                   # @func0000000000000126
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [32768,32768,32768,32768]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpcmpltq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
