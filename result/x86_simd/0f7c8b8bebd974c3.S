.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	31                              # 0x1f
.LCPI0_2:
	.long	26                              # 0x1a
func0000000000001082:                   # @func0000000000001082
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
func0000000000004082:                   # @func0000000000004082
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6400                            # 0x1900
.LCPI2_1:
	.long	127                             # 0x7f
.LCPI2_2:
	.long	65535                           # 0xffff
func0000000000004090:                   # @func0000000000004090
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	28672                           # 0x7000
.LCPI3_1:
	.long	4096                            # 0x1000
.LCPI3_2:
	.long	12288                           # 0x3000
func0000000000001202:                   # @func0000000000001202
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	11                              # 0xb
func0000000000001084:                   # @func0000000000001084
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
func0000000000004202:                   # @func0000000000004202
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
func0000000000004094:                   # @func0000000000004094
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
