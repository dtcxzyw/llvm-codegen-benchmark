func0000000000000181:                   # @func0000000000000181
	vpmovqd	%ymm1, %xmm1
	vptestnmb	%xmm0, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm1, %xmm1
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000018c:                   # @func000000000000018c
	vpmovqd	%ymm1, %xmm1
	vpcmpneqb	.LCPI3_0(%rip), %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	33                              # 0x21
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm1, %xmm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.byte	17                              # 0x11
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000184:                   # @func0000000000000184
	vpmovqd	%ymm1, %xmm1
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.byte	112                             # 0x70
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.quad	4294950912                      # 0xffffc000
func0000000000000028:                   # @func0000000000000028
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %k1
	vptestmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
