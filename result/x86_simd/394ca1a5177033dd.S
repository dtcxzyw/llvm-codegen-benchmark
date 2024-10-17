.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000311:                   # @func0000000000000311
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294959062                      # 0xffffdfd6
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
.LCPI1_2:
	.long	2048                            # 0x800
func000000000000004c:                   # @func000000000000004c
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967289                      # 0xfffffff9
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	16432                           # 0x4030
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	112                             # 0x70
.LCPI3_2:
	.long	80                              # 0x50
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	1048320                         # 0xfff00
func000000000000031c:                   # @func000000000000031c
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	512                             # 0x200
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
