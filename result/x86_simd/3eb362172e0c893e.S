.LCPI0_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000049:                   # @func0000000000000049
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI0_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestnmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000017:                   # @func0000000000000017
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI2_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI3_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
func000000000000004c:                   # @func000000000000004c
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI4_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
func000000000000001c:                   # @func000000000000001c
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI6_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpnleuw	.LCPI7_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000047:                   # @func0000000000000047
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI9_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
func00000000000000a5:                   # @func00000000000000a5
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpgtw	.LCPI10_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpgtw	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a4:                   # @func00000000000000a4
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpgtw	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001b:                   # @func000000000000001b
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestnmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpgtw	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI16_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
