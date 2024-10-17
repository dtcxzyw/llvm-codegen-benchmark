.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	31                              # 0x1f
.LCPI0_2:
	.long	26                              # 0x1a
func0000000000000442:                   # @func0000000000000442
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	37                              # 0x25
.LCPI1_1:
	.long	431                             # 0x1af
.LCPI1_2:
	.long	442                             # 0x1ba
func0000000000001042:                   # @func0000000000001042
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	17                              # 0x11
.LCPI2_2:
	.long	193                             # 0xc1
func0000000000000502:                   # @func0000000000000502
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	6400                            # 0x1900
.LCPI3_1:
	.long	127                             # 0x7f
.LCPI3_2:
	.long	65535                           # 0xffff
func0000000000001050:                   # @func0000000000001050
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	11                              # 0xb
func0000000000000444:                   # @func0000000000000444
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	25                              # 0x19
.LCPI5_1:
	.long	75                              # 0x4b
.LCPI5_2:
	.long	8192                            # 0x2000
func0000000000001102:                   # @func0000000000001102
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	26                              # 0x1a
.LCPI6_1:
	.long	95                              # 0x5f
.LCPI6_2:
	.long	127                             # 0x7f
func0000000000001054:                   # @func0000000000001054
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
