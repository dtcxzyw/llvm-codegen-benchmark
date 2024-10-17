.LCPI0_0:
	.quad	8193                            # 0x2001
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000822:                   # @func0000000000000822
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000828:                   # @func0000000000000828
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
