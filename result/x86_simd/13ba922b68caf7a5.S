.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_2:
	.quad	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpandq	.LCPI0_1(%rip){1to4}, %ymm3, %ymm3
	vpcmpeqq	%ymm2, %ymm3, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
