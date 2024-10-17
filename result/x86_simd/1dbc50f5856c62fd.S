.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	127                             # 0x7f
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	128                             # 0x80
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	771                             # 0x303
.LCPI3_1:
	.long	65536                           # 0x10000
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	6                               # 0x6
.LCPI5_1:
	.long	3                               # 0x3
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1038                            # 0x40e
.LCPI7_1:
	.long	16777216                        # 0x1000000
func000000000000004c:                   # @func000000000000004c
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	64                              # 0x40
.LCPI8_1:
	.long	32                              # 0x20
func000000000000008c:                   # @func000000000000008c
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	6                               # 0x6
func000000000000004b:                   # @func000000000000004b
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
