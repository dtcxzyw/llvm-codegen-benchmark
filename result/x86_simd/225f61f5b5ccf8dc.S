.LCPI0_0:
	.quad	3                               # 0x3
func00000000000000b1:                   # @func00000000000000b1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpcmpgtq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	281474976710655                 # 0xffffffffffff
func00000000000001c3:                   # @func00000000000001c3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	7                               # 0x7
func00000000000001c0:                   # @func00000000000001c0
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	999999                          # 0xf423f
func00000000000000d1:                   # @func00000000000000d1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [999999,999999,999999,999999]
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000063:                   # @func0000000000000063
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	-1000000000                     # 0xffffffffc4653600
func0000000000000023:                   # @func0000000000000023
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	18014398509481983               # 0x3fffffffffffff
func00000000000001c1:                   # @func00000000000001c1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	16383                           # 0x3fff
func0000000000000043:                   # @func0000000000000043
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.quad	-86400                          # 0xfffffffffffeae80
func00000000000000a3:                   # @func00000000000000a3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
