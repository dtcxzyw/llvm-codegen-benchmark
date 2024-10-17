.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000a44:                   # @func0000000000000a44
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpslld	$16, %xmm1, %xmm1 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
.LCPI1_1:
	.long	16777216                        # 0x1000000
func0000000000000e44:                   # @func0000000000000e44
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpslld	$16, %xmm1, %xmm1 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
