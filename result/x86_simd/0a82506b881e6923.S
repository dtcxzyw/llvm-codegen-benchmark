.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	448                             # 0x1c0
.LCPI0_2:
	.long	73                              # 0x49
func0000000000000031:                   # @func0000000000000031
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	448                             # 0x1c0
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000038:                   # @func0000000000000038
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	48                              # 0x30
.LCPI2_2:
	.long	10                              # 0xa
func000000000000003c:                   # @func000000000000003c
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpneqd	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	126                             # 0x7e
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4032                            # 0xfc0
.LCPI4_1:
	.long	48                              # 0x30
.LCPI4_2:
	.long	65008                           # 0xfdf0
func0000000000000034:                   # @func0000000000000034
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
