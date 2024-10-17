.LCPI0_0:
	.long	10                              # 0xa
func0000000000000cc1:                   # @func0000000000000cc1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vpor	%xmm2, %xmm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4278190080                      # 0xff000000
.LCPI2_1:
	.quad	4294967296                      # 0x100000000
func0000000000000448:                   # @func0000000000000448
	vpminud	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
