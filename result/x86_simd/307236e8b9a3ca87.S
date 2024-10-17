func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func00000000000000a1:                   # @func00000000000000a1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
func0000000000000066:                   # @func0000000000000066
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [65536,65536,65536,65536]
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1751474532                      # 0x68656164
.LCPI6_1:
	.long	53                              # 0x35
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleud	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	48                              # 0x30
.LCPI7_1:
	.long	13                              # 0xd
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	30                              # 0x1e
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func00000000000000c6:                   # @func00000000000000c6
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	20000                           # 0x4e20
.LCPI10_1:
	.long	19999                           # 0x4e1f
func000000000000006a:                   # @func000000000000006a
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpcmpltd	.LCPI10_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	14                              # 0xe
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	16777223                        # 0x1000007
.LCPI13_1:
	.quad	2147483648                      # 0x80000000
func000000000000006c:                   # @func000000000000006c
	vpcmpneqd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI13_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002aa:                   # @func00000000000002aa
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	10000                           # 0x2710
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm1, %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
.LCPI16_1:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI16_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI16_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func0000000000000266:                   # @func0000000000000266
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI17_0(%rip), %xmm2  # xmm2 = [1,1,1,1]
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2                               # 0x2
func00000000000002a4:                   # @func00000000000002a4
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltud	.LCPI18_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
func000000000000026c:                   # @func000000000000026c
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI19_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	3                               # 0x3
.LCPI20_1:
	.long	128                             # 0x80
func0000000000000064:                   # @func0000000000000064
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI20_0(%rip){1to4}, %xmm0, %k1
	vpcmpltd	.LCPI20_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
