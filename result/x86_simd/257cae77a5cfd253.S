.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_1:
	.quad	-1048576                        # 0xfffffffffff00000
func0000000000000008:                   # @func0000000000000008
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$108, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (ymm0 & mem)
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
