.LCPI0_0:
	.quad	4294901760                      # 0xffff0000
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294901760,4294901760,4294901760,4294901760]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16384                           # 0x4000
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [16384,16384,16384,16384]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [164703072086692425,164703072086692425,164703072086692425,164703072086692425]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [9223372036854775744,9223372036854775744,9223372036854775744,9223372036854775744]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	32768                           # 0x8000
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [32768,32768,32768,32768]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000016:                   # @func0000000000000016
	vpxorq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000001a:                   # @func000000000000001a
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	983                             # 0x3d7
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [983,983,983,983]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	3                               # 0x3
func0000000000000038:                   # @func0000000000000038
	vpbroadcastq	.LCPI9_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4096                            # 0x1000
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI10_0(%rip), %ymm2  # ymm2 = [4096,4096,4096,4096]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000036:                   # @func0000000000000036
	vpxorq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	81920                           # 0x14000
func0000000000000039:                   # @func0000000000000039
	vpbroadcastq	.LCPI12_0(%rip), %ymm2  # ymm2 = [81920,81920,81920,81920]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000024:                   # @func0000000000000024
	vpbroadcastq	.LCPI13_0(%rip), %ymm2  # ymm2 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	288230376151711743              # 0x3ffffffffffffff
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI14_0(%rip), %ymm2  # ymm2 = [288230376151711743,288230376151711743,288230376151711743,288230376151711743]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000017:                   # @func0000000000000017
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpleq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	1048576                         # 0x100000
func000000000000000b:                   # @func000000000000000b
	vpbroadcastq	.LCPI16_0(%rip), %ymm2  # ymm2 = [1048576,1048576,1048576,1048576]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	4                               # 0x4
func000000000000003a:                   # @func000000000000003a
	vpbroadcastq	.LCPI17_0(%rip), %ymm2  # ymm2 = [4,4,4,4]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
