.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	31                              # 0x1f
func00000000000000ca:                   # @func00000000000000ca
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	504                             # 0x1f8
func00000000000000c1:                   # @func00000000000000c1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	504                             # 0x1f8
func00000000000000d1:                   # @func00000000000000d1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	348                             # 0x15c
func000000000000005a:                   # @func000000000000005a
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294965280                      # 0xfffff820
.LCPI5_1:
	.long	4294965248                      # 0xfffff800
func00000000000000c8:                   # @func00000000000000c8
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
