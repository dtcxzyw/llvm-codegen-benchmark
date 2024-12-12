.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000e28:                   # @func0000000000000e28
	vpopcntd	%ymm0, %ymm1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000e08:                   # @func0000000000000e08
	vpopcntd	%ymm0, %ymm1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000a30:                   # @func0000000000000a30
	vpopcntd	%ymm0, %ymm1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000608:                   # @func0000000000000608
	vpopcntd	%ymm0, %ymm1
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	65535                           # 0xffff
func0000000000000610:                   # @func0000000000000610
	vpopcntd	%ymm0, %ymm1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
