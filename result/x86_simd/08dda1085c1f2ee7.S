.LCPI0_0:
	.long	4294967238                      # 0xffffffc6
.LCPI0_1:
	.long	4294967286                      # 0xfffffff6
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967238                      # 0xffffffc6
.LCPI1_1:
	.long	4294967270                      # 0xffffffe6
.LCPI1_2:
	.long	4294967286                      # 0xfffffff6
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967199                      # 0xffffff9f
.LCPI2_1:
	.long	7964                            # 0x1f1c
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967267                      # 0xffffffe3
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483646                      # 0x7ffffffe
func00000000000003cc:                   # @func00000000000003cc
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	1000                            # 0x3e8
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967293                      # 0xfffffffd
.LCPI9_1:
	.long	7                               # 0x7
.LCPI9_2:
	.long	5                               # 0x5
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967275                      # 0xffffffeb
.LCPI10_1:
	.long	20                              # 0x14
.LCPI10_2:
	.long	9                               # 0x9
func0000000000000146:                   # @func0000000000000146
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI10_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967291                      # 0xfffffffb
.LCPI11_1:
	.long	1                               # 0x1
.LCPI11_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000046:                   # @func0000000000000046
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI11_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967182                      # 0xffffff8e
.LCPI13_1:
	.long	64                              # 0x40
func0000000000000311:                   # @func0000000000000311
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI13_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func00000000000001c8:                   # @func00000000000001c8
	vpbroadcastd	.LCPI14_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func00000000000001ca:                   # @func00000000000001ca
	vpbroadcastd	.LCPI15_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4294967268                      # 0xffffffe4
.LCPI16_1:
	.long	4294967282                      # 0xfffffff2
func000000000000008c:                   # @func000000000000008c
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI16_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294967197                      # 0xffffff9d
.LCPI17_1:
	.long	4277077181                      # 0xfeef04bd
.LCPI17_2:
	.long	4294967289                      # 0xfffffff9
func0000000000000181:                   # @func0000000000000181
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI17_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294967291                      # 0xfffffffb
.LCPI18_1:
	.long	640                             # 0x280
.LCPI18_2:
	.long	4294967292                      # 0xfffffffc
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI18_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI18_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	4294967248                      # 0xffffffd0
.LCPI19_1:
	.long	1                               # 0x1
.LCPI19_2:
	.long	10                              # 0xa
func000000000000014a:                   # @func000000000000014a
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI19_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI19_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4294967292                      # 0xfffffffc
.LCPI21_1:
	.long	8                               # 0x8
func0000000000000186:                   # @func0000000000000186
	vpandd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpneqd	.LCPI21_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4294967292                      # 0xfffffffc
.LCPI22_1:
	.long	4                               # 0x4
func000000000000018c:                   # @func000000000000018c
	vpandd	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI22_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI23_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	8                               # 0x8
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqd	.LCPI24_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	2147483657                      # 0x80000009
.LCPI26_1:
	.long	12                              # 0xc
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI26_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI26_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpneqd	.LCPI27_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	3                               # 0x3
.LCPI28_1:
	.long	1                               # 0x1
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI28_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI29_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	52                              # 0x34
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI30_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	10                              # 0xa
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI31_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	4294967260                      # 0xffffffdc
.LCPI33_1:
	.long	2                               # 0x2
.LCPI33_2:
	.long	3                               # 0x3
func0000000000000148:                   # @func0000000000000148
	vpaddd	.LCPI33_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI33_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI33_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
