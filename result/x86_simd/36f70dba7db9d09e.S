.LCPI0_0:
	.long	2064                            # 0x810
func0000000000000382:                   # @func0000000000000382
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	5                               # 0x5
.LCPI1_2:
	.long	16777215                        # 0xffffff
func0000000000001990:                   # @func0000000000001990
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000358:                   # @func0000000000000358
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000001838:                   # @func0000000000001838
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func0000000000001902:                   # @func0000000000001902
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	768                             # 0x300
func0000000000001958:                   # @func0000000000001958
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	8                               # 0x8
.LCPI6_1:
	.long	32                              # 0x20
func0000000000000222:                   # @func0000000000000222
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	22                              # 0x16
func000000000000198c:                   # @func000000000000198c
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2146435072                      # 0x7ff00000
func0000000000000390:                   # @func0000000000000390
	vpbroadcastd	.LCPI8_0(%rip), %ymm3   # ymm3 = [2146435072,2146435072,2146435072,2146435072,2146435072,2146435072,2146435072,2146435072]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpnleud	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	30                              # 0x1e
.LCPI9_1:
	.long	62                              # 0x3e
.LCPI9_2:
	.long	10                              # 0xa
func0000000000001822:                   # @func0000000000001822
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	12351                           # 0x303f
.LCPI10_1:
	.long	30288                           # 0x7650
.LCPI10_2:
	.long	11172                           # 0x2ba4
func0000000000000988:                   # @func0000000000000988
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI10_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	256                             # 0x100
func0000000000001998:                   # @func0000000000001998
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	8                               # 0x8
.LCPI12_1:
	.long	4294967294                      # 0xfffffffe
.LCPI12_2:
	.long	12                              # 0xc
func0000000000000998:                   # @func0000000000000998
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpneqd	.LCPI12_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000001830:                   # @func0000000000001830
	vptestmd	%ymm2, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1073741823                      # 0x3fffffff
func0000000000001948:                   # @func0000000000001948
	vpbroadcastd	.LCPI14_0(%rip), %ymm3  # ymm3 = [1073741823,1073741823,1073741823,1073741823,1073741823,1073741823,1073741823,1073741823]
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltud	%ymm3, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2139095040                      # 0x7f800000
.LCPI15_1:
	.long	15                              # 0xf
func0000000000000234:                   # @func0000000000000234
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpgtd	.LCPI15_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	13                              # 0xd
.LCPI16_1:
	.long	25                              # 0x19
func0000000000001982:                   # @func0000000000001982
	vpbroadcastd	.LCPI16_0(%rip), %ymm3  # ymm3 = [13,13,13,13,13,13,13,13]
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpcmpneqd	%ymm3, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4                               # 0x4
.LCPI17_1:
	.long	12                              # 0xc
func0000000000000982:                   # @func0000000000000982
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpeqd	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000398:                   # @func0000000000000398
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	8                               # 0x8
func0000000000001828:                   # @func0000000000001828
	vpbroadcastd	.LCPI19_0(%rip), %ymm3  # ymm3 = [8,8,8,8,8,8,8,8]
	vpcmpneqd	%ymm3, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpcmpltud	%ymm3, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	30                              # 0x1e
.LCPI20_1:
	.long	31                              # 0x1f
func0000000000000228:                   # @func0000000000000228
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpcmpeqd	.LCPI20_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpltud	.LCPI20_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	8                               # 0x8
.LCPI21_1:
	.long	13                              # 0xd
.LCPI21_2:
	.long	9                               # 0x9
func0000000000000828:                   # @func0000000000000828
	vpcmpeqd	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI21_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI21_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
