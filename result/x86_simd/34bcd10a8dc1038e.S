func000000000000014a:                   # @func000000000000014a
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func00000000000000c6:                   # @func00000000000000c6
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [65536,65536,65536,65536]
	vpmaxsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpmovqd	%ymm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000028a:                   # @func000000000000028a
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	255                             # 0xff
.LCPI6_1:
	.quad	4286578688                      # 0xff800000
func0000000000000284:                   # @func0000000000000284
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	64                              # 0x40
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	6                               # 0x6
func0000000000000281:                   # @func0000000000000281
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI8_0(%rip), %xmm2   # xmm2 = [6,6,6,6]
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpltud	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	32                              # 0x20
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	16                              # 0x10
.LCPI10_1:
	.long	4                               # 0x4
func0000000000000141:                   # @func0000000000000141
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpcmpgtd	.LCPI10_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	7                               # 0x7
.LCPI11_1:
	.quad	4294967280                      # 0xfffffff0
func0000000000000148:                   # @func0000000000000148
	vpcmpgtd	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI11_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
.LCPI12_1:
	.quad	4294967288                      # 0xfffffff8
func0000000000000288:                   # @func0000000000000288
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI12_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	64                              # 0x40
.LCPI13_1:
	.quad	4294967232                      # 0xffffffc0
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	.LCPI13_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI13_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
.LCPI14_1:
	.long	10                              # 0xa
func000000000000008a:                   # @func000000000000008a
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI14_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	17                              # 0x11
.LCPI16_1:
	.long	11                              # 0xb
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI16_0(%rip){1to4}, %xmm1, %k1
	vpcmpltd	.LCPI16_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4                               # 0x4
.LCPI17_1:
	.quad	2147483648                      # 0x80000000
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000094a:                   # @func000000000000094a
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%xmm0, %xmm1, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	7                               # 0x7
func0000000000000a8a:                   # @func0000000000000a8a
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpltud	.LCPI19_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1                               # 0x1
.LCPI20_1:
	.quad	4294967294                      # 0xfffffffe
func0000000000000144:                   # @func0000000000000144
	vpcmpgtd	.LCPI20_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI20_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000082a:                   # @func000000000000082a
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2                               # 0x2
.LCPI22_1:
	.long	127                             # 0x7f
func0000000000000108:                   # @func0000000000000108
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI22_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleud	.LCPI22_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4                               # 0x4
func0000000000000186:                   # @func0000000000000186
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI23_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	65535                           # 0xffff
func000000000000030a:                   # @func000000000000030a
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpnleud	.LCPI24_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
