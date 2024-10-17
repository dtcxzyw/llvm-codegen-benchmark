.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.long	26                              # 0x1a
func00000000000000c4:                   # @func00000000000000c4
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
func00000000000001c4:                   # @func00000000000001c4
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294966784                      # 0xfffffe00
.LCPI2_1:
	.long	4294966273                      # 0xfffffc01
.LCPI2_2:
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
	.short	65281                           # 0xff01
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpcmpltuw	.LCPI2_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294966900                      # 0xfffffe74
.LCPI3_2:
	.long	7                               # 0x7
.LCPI3_1:
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
	.short	396                             # 0x18c
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqw	.LCPI3_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
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
func0000000000000011:                   # @func0000000000000011
	vpcmpeqw	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967237                      # 0xffffffc5
.LCPI5_1:
	.long	4                               # 0x4
.LCPI5_2:
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpcmpltuw	.LCPI5_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	7                               # 0x7
.LCPI6_1:
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI6_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967111                      # 0xffffff47
.LCPI7_1:
	.long	3                               # 0x3
.LCPI7_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI7_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967294                      # 0xfffffffe
.LCPI8_1:
	.long	3                               # 0x3
.LCPI8_2:
	.short	362                             # 0x16a
	.short	362                             # 0x16a
	.short	362                             # 0x16a
	.short	362                             # 0x16a
	.short	362                             # 0x16a
	.short	362                             # 0x16a
	.short	362                             # 0x16a
	.short	362                             # 0x16a
func0000000000000114:                   # @func0000000000000114
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI8_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967293                      # 0xfffffffd
func00000000000000a1:                   # @func00000000000000a1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967283                      # 0xfffffff3
.LCPI10_2:
	.long	2                               # 0x2
.LCPI10_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI10_1(%rip), %xmm0, %k1
	vpcmpltud	.LCPI10_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
