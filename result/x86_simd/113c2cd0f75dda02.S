.LCPI0_0:
	.long	1073741823                      # 0x3fffffff
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
