.LCPI0_0:
	.long	1                               # 0x1
func0000000000000d98:                   # @func0000000000000d98
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1752462657                      # 0x68747541
.LCPI2_1:
	.long	24                              # 0x18
func0000000000000e81:                   # @func0000000000000e81
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000146:                   # @func0000000000000146
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000054a:                   # @func000000000000054a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	16                              # 0x10
func0000000000000181:                   # @func0000000000000181
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	10000                           # 0x2710
.LCPI8_1:
	.long	8192                            # 0x2000
func0000000000000084:                   # @func0000000000000084
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000541:                   # @func0000000000000541
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	5                               # 0x5
.LCPI10_1:
	.long	1                               # 0x1
func0000000000000f06:                   # @func0000000000000f06
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	20000                           # 0x4e20
.LCPI11_1:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	16777215                        # 0xffffff
func0000000000000548:                   # @func0000000000000548
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	16                              # 0x10
func00000000000000c6:                   # @func00000000000000c6
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	32                              # 0x20
.LCPI16_1:
	.long	16                              # 0x10
func0000000000000d8c:                   # @func0000000000000d8c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI16_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	256                             # 0x100
.LCPI17_1:
	.long	128                             # 0x80
func0000000000000694:                   # @func0000000000000694
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000054c:                   # @func000000000000054c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	63                              # 0x3f
.LCPI19_1:
	.long	52                              # 0x34
func0000000000000f04:                   # @func0000000000000f04
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI20_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000d8a:                   # @func0000000000000d8a
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1                               # 0x1
.LCPI22_1:
	.long	3                               # 0x3
func000000000000048a:                   # @func000000000000048a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1                               # 0x1
func00000000000004c6:                   # @func00000000000004c6
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI23_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	108                             # 0x6c
.LCPI24_1:
	.long	32768                           # 0x8000
func00000000000000c1:                   # @func00000000000000c1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI24_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	334                             # 0x14e
func0000000000000581:                   # @func0000000000000581
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4294967168                      # 0xffffff80
.LCPI26_1:
	.long	128                             # 0x80
func00000000000000d8:                   # @func00000000000000d8
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI26_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	3                               # 0x3
.LCPI29_1:
	.long	1025                            # 0x401
func0000000000000088:                   # @func0000000000000088
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI29_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpgtd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000042c:                   # @func000000000000042c
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	4                               # 0x4
func0000000000000544:                   # @func0000000000000544
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI32_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	1                               # 0x1
func0000000000000421:                   # @func0000000000000421
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI33_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	11                              # 0xb
func0000000000000e8c:                   # @func0000000000000e8c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI34_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	2                               # 0x2
.LCPI35_1:
	.long	1                               # 0x1
func000000000000042a:                   # @func000000000000042a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI35_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI35_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	100000000                       # 0x5f5e100
.LCPI36_1:
	.long	10                              # 0xa
func0000000000000484:                   # @func0000000000000484
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI36_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI36_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	2147548928                      # 0x8000ff00
func0000000000000c21:                   # @func0000000000000c21
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI37_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	65536                           # 0x10000
.LCPI38_1:
	.long	65535                           # 0xffff
func0000000000000554:                   # @func0000000000000554
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI38_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI38_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
