func0000000000000180:                   # @func0000000000000180
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func000000000000018f:                   # @func000000000000018f
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	258                             # 0x102
func000000000000002f:                   # @func000000000000002f
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [258,258,258,258]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	3                               # 0x3
func00000000000000c5:                   # @func00000000000000c5
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [3,3,3,3]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm3, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000025:                   # @func0000000000000025
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-9223372036854775807            # 0x8000000000000001
func000000000000014f:                   # @func000000000000014f
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [9223372036854775809,9223372036854775809,9223372036854775809,9223372036854775809]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	281474976710655                 # 0xffffffffffff
func000000000000010f:                   # @func000000000000010f
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	18014398509481983               # 0x3fffffffffffff
func0000000000000107:                   # @func0000000000000107
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	999999                          # 0xf423f
func0000000000000145:                   # @func0000000000000145
	vpbroadcastq	.LCPI9_0(%rip), %ymm3   # ymm3 = [999999,999999,999999,999999]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000027:                   # @func0000000000000027
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	16385                           # 0x4001
func000000000000008f:                   # @func000000000000008f
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	999999999                       # 0x3b9ac9ff
func0000000000000100:                   # @func0000000000000100
	vpcmpnleuq	.LCPI12_0(%rip){1to4}, %ymm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
