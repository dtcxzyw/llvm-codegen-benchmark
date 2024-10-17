func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	18014398509481983               # 0x3fffffffffffff
func0000000000000038:                   # @func0000000000000038
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI5_0:
	.quad	-86400                          # 0xfffffffffffeae80
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
.LCPI6_0:
	.quad	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	10                              # 0xa
func0000000000000024:                   # @func0000000000000024
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
