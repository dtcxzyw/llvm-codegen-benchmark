.LCPI0_0:
	.quad	48                              # 0x30
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [48,48,48,48]
	vpternlogq	$120, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & ymm2)
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	281474972516352                 # 0xffffffc00000
.LCPI1_1:
	.quad	4194304                         # 0x400000
func0000000000000004:                   # @func0000000000000004
	vpternlogq	$120, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2270628950310912               # 0xfff7eee000000000
.LCPI2_1:
	.quad	8589934591                      # 0x1ffffffff
func0000000000000008:                   # @func0000000000000008
	vpternlogq	$120, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm1 & mem)
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
