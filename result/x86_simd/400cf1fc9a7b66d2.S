.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	9999                            # 0x270f
func0000000000000164:                   # @func0000000000000164
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	9999                            # 0x270f
func0000000000000166:                   # @func0000000000000166
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
