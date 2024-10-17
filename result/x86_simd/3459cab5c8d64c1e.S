.LCPI0_0:
	.long	63488                           # 0xf800
.LCPI0_1:
	.long	61440                           # 0xf000
.LCPI0_2:
	.long	55296                           # 0xd800
func0000000000000071:                   # @func0000000000000071
	vpslld	$6, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
func0000000000000061:                   # @func0000000000000061
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	62                              # 0x3e
.LCPI2_1:
	.long	65534                           # 0xfffe
func0000000000000011:                   # @func0000000000000011
	vpslld	$6, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
