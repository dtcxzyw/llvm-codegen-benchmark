.LCPI0_0:
	.quad	17                              # 0x11
.LCPI0_1:
	.quad	9223372036854775793             # 0x7ffffffffffffff1
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-17                             # 0xffffffffffffffef
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [18446744073709551599,18446744073709551599,18446744073709551599,18446744073709551599]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	17                              # 0x11
.LCPI2_1:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000008:                   # @func0000000000000008
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	17                              # 0x11
.LCPI3_1:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000048:                   # @func0000000000000048
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	16                              # 0x10
.LCPI4_1:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func00000000000000c8:                   # @func00000000000000c8
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-16                             # 0xfffffffffffffff0
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-17                             # 0xffffffffffffffef
func0000000000000041:                   # @func0000000000000041
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [18446744073709551599,18446744073709551599,18446744073709551599,18446744073709551599]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	16                              # 0x10
.LCPI7_1:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000088:                   # @func0000000000000088
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	17                              # 0x11
.LCPI8_1:
	.quad	9223372036854775793             # 0x7ffffffffffffff1
func00000000000000c4:                   # @func00000000000000c4
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
