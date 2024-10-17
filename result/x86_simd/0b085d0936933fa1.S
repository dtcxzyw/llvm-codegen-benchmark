func0000000000000018:                   # @func0000000000000018
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vpsrlw	$15, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vpsrlw	$15, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	21                              # 0x15
func0000000000000002:                   # @func0000000000000002
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vpsrlw	$15, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	65535                           # 0xffff
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vpsrlw	$15, %xmm0, %xmm0
	vzeroupper
	retq
