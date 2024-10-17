.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.quad	65536                           # 0x10000
func0000000000000044:                   # @func0000000000000044
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
