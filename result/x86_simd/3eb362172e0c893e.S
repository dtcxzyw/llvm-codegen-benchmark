.LCPI0_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000299:                   # @func0000000000000299
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI0_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
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
func0000000000000027:                   # @func0000000000000027
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
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI3_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestnmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
	.short	11885                           # 0x2e6d
func000000000000002c:                   # @func000000000000002c
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI5_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
func0000000000000101:                   # @func0000000000000101
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpnleuw	.LCPI6_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000184:                   # @func0000000000000184
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000287:                   # @func0000000000000287
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI8_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
	.short	65401                           # 0xff79
func0000000000000145:                   # @func0000000000000145
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpgtw	.LCPI9_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000186:                   # @func0000000000000186
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpgtw	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000194:                   # @func0000000000000194
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000154:                   # @func0000000000000154
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpgtw	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002b:                   # @func000000000000002b
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestnmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
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
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltuw	.LCPI16_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestmw	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
