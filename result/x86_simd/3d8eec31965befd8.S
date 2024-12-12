.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000002a84:                   # @func0000000000002a84
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
func0000000000002884:                   # @func0000000000002884
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpslld	$16, %xmm1, %xmm1 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.long	16777216                        # 0x1000000
func0000000000003a84:                   # @func0000000000003a84
	vpmovqd	%ymm0, %xmm1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpslld	$16, %xmm1, %xmm1 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
