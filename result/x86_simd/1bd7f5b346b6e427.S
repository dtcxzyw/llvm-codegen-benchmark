.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.long	26                              # 0x1a
func0000000000000184:                   # @func0000000000000184
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
.LCPI1_1:
	.long	26                              # 0x1a
func0000000000000584:                   # @func0000000000000584
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294966272                      # 0xfffffc00
.LCPI2_1:
	.long	4294965249                      # 0xfffff801
.LCPI2_2:
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
	.short	65025                           # 0xfe01
func0000000000000084:                   # @func0000000000000084
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpcmpltuw	.LCPI2_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294966784                      # 0xfffffe00
.LCPI3_1:
	.long	4294966273                      # 0xfffffc01
.LCPI3_2:
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
func0000000000000484:                   # @func0000000000000484
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpcmpltuw	.LCPI3_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqw	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI5_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967111                      # 0xffffff47
.LCPI6_1:
	.long	3                               # 0x3
.LCPI6_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI6_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
.LCPI7_1:
	.long	3                               # 0x3
.LCPI7_2:
	.short	362                             # 0x16a
	.short	362                             # 0x16a
	.short	362                             # 0x16a
	.short	362                             # 0x16a
	.short	362                             # 0x16a
	.short	362                             # 0x16a
	.short	362                             # 0x16a
	.short	362                             # 0x16a
func0000000000000424:                   # @func0000000000000424
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI7_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967283                      # 0xfffffff3
.LCPI9_2:
	.long	2                               # 0x2
.LCPI9_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI9_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func000000000000042c:                   # @func000000000000042c
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
