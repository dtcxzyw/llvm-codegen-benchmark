.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	127                             # 0x7f
func0000000000000198:                   # @func0000000000000198
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	128                             # 0x80
func00000000000000cc:                   # @func00000000000000cc
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	771                             # 0x303
.LCPI3_1:
	.long	65536                           # 0x10000
func000000000000018a:                   # @func000000000000018a
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000186:                   # @func0000000000000186
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	6                               # 0x6
.LCPI5_1:
	.long	3                               # 0x3
func0000000000000194:                   # @func0000000000000194
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3000                            # 0xbb8
.LCPI7_1:
	.long	2000                            # 0x7d0
func0000000000000184:                   # @func0000000000000184
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1038                            # 0x40e
.LCPI8_1:
	.long	16777216                        # 0x1000000
func000000000000008c:                   # @func000000000000008c
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	6                               # 0x6
func0000000000000188:                   # @func0000000000000188
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	64                              # 0x40
.LCPI10_1:
	.long	32                              # 0x20
func000000000000010c:                   # @func000000000000010c
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1114112                         # 0x110000
.LCPI11_1:
	.long	47                              # 0x2f
func000000000000030c:                   # @func000000000000030c
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	60223                           # 0xeb3f
.LCPI12_1:
	.long	61504                           # 0xf040
func000000000000028c:                   # @func000000000000028c
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	6                               # 0x6
func000000000000008b:                   # @func000000000000008b
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
