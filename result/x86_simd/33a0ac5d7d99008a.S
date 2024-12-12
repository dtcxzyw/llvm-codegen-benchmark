func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967289                      # 0xfffffff9
.LCPI2_2:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.quad	65536                           # 0x10000
func0000000000000481:                   # @func0000000000000481
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294966592                      # 0xfffffd40
.LCPI3_2:
	.long	4294966944                      # 0xfffffea0
.LCPI3_1:
	.quad	255                             # 0xff
func0000000000000098:                   # @func0000000000000098
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
.LCPI6_1:
	.long	11                              # 0xb
func0000000000000084:                   # @func0000000000000084
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483646                      # 0x7ffffffe
.LCPI7_1:
	.quad	7                               # 0x7
func0000000000000184:                   # @func0000000000000184
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpcmpneqq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967293                      # 0xfffffffd
.LCPI8_1:
	.long	5                               # 0x5
func0000000000000086:                   # @func0000000000000086
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpmovq2m	%ymm0, %k1
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967289                      # 0xfffffff9
.LCPI9_1:
	.long	2                               # 0x2
.LCPI9_2:
	.quad	4                               # 0x4
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm1, %k1
	vpcmpeqq	.LCPI9_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967248                      # 0xffffffd0
.LCPI10_2:
	.long	10                              # 0xa
.LCPI10_1:
	.quad	2                               # 0x2
func000000000000048c:                   # @func000000000000048c
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqq	.LCPI10_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI10_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967240                      # 0xffffffc8
.LCPI11_1:
	.long	1073741769                      # 0x3fffffc9
func0000000000000081:                   # @func0000000000000081
	vpaddd	.LCPI11_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967286                      # 0xfffffff6
.LCPI12_2:
	.long	4294967277                      # 0xffffffed
.LCPI12_1:
	.quad	31                              # 0x1f
func0000000000000094:                   # @func0000000000000094
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltuq	.LCPI12_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI12_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967205                      # 0xffffffa5
.LCPI13_1:
	.long	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI13_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967279                      # 0xffffffef
.LCPI14_1:
	.long	2                               # 0x2
.LCPI14_2:
	.quad	3                               # 0x3
func0000000000000504:                   # @func0000000000000504
	vpaddd	.LCPI14_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI14_1(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI14_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1073741823                      # 0x3fffffff
.LCPI15_1:
	.quad	2                               # 0x2
func0000000000000104:                   # @func0000000000000104
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI15_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	1                               # 0x1
.LCPI16_1:
	.long	42                              # 0x2a
func0000000000000421:                   # @func0000000000000421
	vpcmpeqq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI16_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
.LCPI17_1:
	.quad	15                              # 0xf
func000000000000028c:                   # @func000000000000028c
	vpcmpneqd	.LCPI17_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
.LCPI18_1:
	.quad	15                              # 0xf
func000000000000068c:                   # @func000000000000068c
	vpcmpneqd	.LCPI18_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI18_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	254                             # 0xfe
.LCPI19_1:
	.long	1                               # 0x1
func0000000000000194:                   # @func0000000000000194
	vpcmpltuq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqd	.LCPI19_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	4294520629                      # 0xfff92f35
.LCPI20_1:
	.long	33333                           # 0x8235
func0000000000000584:                   # @func0000000000000584
	vpaddd	.LCPI20_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI20_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4294955007                      # 0xffffcfff
.LCPI21_1:
	.long	2                               # 0x2
func0000000000000594:                   # @func0000000000000594
	vpaddd	.LCPI21_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI21_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1                               # 0x1
func000000000000058c:                   # @func000000000000058c
	vpcmpneqd	.LCPI22_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4294967286                      # 0xfffffff6
.LCPI23_2:
	.long	4                               # 0x4
.LCPI23_1:
	.quad	1                               # 0x1
func000000000000008a:                   # @func000000000000008a
	vpaddd	.LCPI23_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtq	.LCPI23_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI23_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294967286                      # 0xfffffff6
.LCPI24_1:
	.long	4294967277                      # 0xffffffed
.LCPI24_2:
	.quad	1                               # 0x1
func0000000000000304:                   # @func0000000000000304
	vpaddd	.LCPI24_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI24_1(%rip){1to4}, %xmm1, %k1
	vpcmpnleuq	.LCPI24_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	4294967292                      # 0xfffffffc
.LCPI25_2:
	.long	8                               # 0x8
.LCPI25_1:
	.quad	23                              # 0x17
func0000000000000488:                   # @func0000000000000488
	vpaddd	.LCPI25_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleuq	.LCPI25_1(%rip){1to4}, %ymm0, %k1
	vpcmpltud	.LCPI25_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
