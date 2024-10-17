.LCPI0_0:
	.long	6                               # 0x6
func00000000000003c1:                   # @func00000000000003c1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	255                             # 0xff
func000000000000038a:                   # @func000000000000038a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	125                             # 0x7d
.LCPI3_1:
	.long	4                               # 0x4
func000000000000034c:                   # @func000000000000034c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	100001                          # 0x186a1
func000000000000036a:                   # @func000000000000036a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000111:                   # @func0000000000000111
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	60                              # 0x3c
.LCPI9_1:
	.long	61                              # 0x3d
func0000000000000166:                   # @func0000000000000166
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	65536                           # 0x10000
.LCPI11_1:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1073741823                      # 0x3fffffff
func00000000000001a6:                   # @func00000000000001a6
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI13_0(%rip), %ymm2  # ymm2 = [1073741823,1073741823,1073741823,1073741823,1073741823,1073741823,1073741823,1073741823]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	999                             # 0x3e7
.LCPI14_1:
	.long	5                               # 0x5
func0000000000000344:                   # @func0000000000000344
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI14_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func0000000000000311:                   # @func0000000000000311
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI15_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000003cc:                   # @func00000000000003cc
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001cc:                   # @func00000000000001cc
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000003ca:                   # @func00000000000003ca
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI19_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	10                              # 0xa
.LCPI21_1:
	.long	214748364                       # 0xccccccc
func0000000000000064:                   # @func0000000000000064
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI21_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4096                            # 0x1000
func0000000000000041:                   # @func0000000000000041
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	3                               # 0x3
func0000000000000388:                   # @func0000000000000388
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1                               # 0x1
func000000000000031a:                   # @func000000000000031a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI24_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000031c:                   # @func000000000000031c
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	1                               # 0x1
func000000000000038c:                   # @func000000000000038c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	4                               # 0x4
.LCPI27_1:
	.long	5                               # 0x5
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI27_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI27_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	2                               # 0x2
.LCPI28_1:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI28_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI28_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	536870912                       # 0x20000000
func00000000000000c4:                   # @func00000000000000c4
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI29_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI30_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000161:                   # @func0000000000000161
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	3                               # 0x3
.LCPI32_1:
	.long	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI32_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI32_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltd	.LCPI33_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	100                             # 0x64
.LCPI34_1:
	.long	255                             # 0xff
func0000000000000061:                   # @func0000000000000061
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI34_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI34_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	128                             # 0x80
.LCPI35_1:
	.long	16                              # 0x10
func0000000000000141:                   # @func0000000000000141
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI35_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI35_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001c1:                   # @func00000000000001c1
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	1                               # 0x1
func00000000000001a1:                   # @func00000000000001a1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI37_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	1                               # 0x1
func0000000000000381:                   # @func0000000000000381
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI38_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	3                               # 0x3
func0000000000000318:                   # @func0000000000000318
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI39_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ac:                   # @func00000000000001ac
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	9                               # 0x9
.LCPI41_1:
	.long	268435456                       # 0x10000000
func000000000000016a:                   # @func000000000000016a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI41_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI41_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000003aa:                   # @func00000000000003aa
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.long	4                               # 0x4
func000000000000034a:                   # @func000000000000034a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI43_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.long	7                               # 0x7
func000000000000016c:                   # @func000000000000016c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI44_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.long	1                               # 0x1
func00000000000001a8:                   # @func00000000000001a8
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI45_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
