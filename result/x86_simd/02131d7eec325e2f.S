.LCPI0_0:
	.long	13                              # 0xd
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
.LCPI0_2:
	.long	4294967294                      # 0xfffffffe
.LCPI0_3:
	.long	5                               # 0x5
func0000000000000584:                   # @func0000000000000584
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294049296                      # 0xfff1fe10
.LCPI1_1:
	.long	4294967280                      # 0xfffffff0
.LCPI1_2:
	.long	65024                           # 0xfe00
.LCPI1_3:
	.long	4294967056                      # 0xffffff10
func000000000000008c:                   # @func000000000000008c
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65534                           # 0xfffe
.LCPI2_1:
	.long	4294909952                      # 0xffff2000
.LCPI2_2:
	.long	1056768                         # 0x102000
func0000000000000184:                   # @func0000000000000184
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [65534,65534,65534,65534,65534,65534,65534,65534]
	vpand	%ymm1, %ymm0, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1600                            # 0x640
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
.LCPI4_2:
	.long	3                               # 0x3
.LCPI4_3:
	.long	2                               # 0x2
func0000000000000424:                   # @func0000000000000424
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI4_3(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
