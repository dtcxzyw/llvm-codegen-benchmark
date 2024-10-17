.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	33554432                        # 0x2000000
func0000000000000086:                   # @func0000000000000086
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
.LCPI1_1:
	.long	55296                           # 0xd800
func00000000000000bc:                   # @func00000000000000bc
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm2, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
func00000000000000a6:                   # @func00000000000000a6
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2047                            # 0x7ff
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI4_1:
	.long	55296                           # 0xd800
.LCPI4_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
