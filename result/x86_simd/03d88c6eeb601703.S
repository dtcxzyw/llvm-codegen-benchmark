.LCPI0_0:
	.long	60                              # 0x3c
func00000000000000c6:                   # @func00000000000000c6
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	60                              # 0x3c
.LCPI1_1:
	.long	86399                           # 0x1517f
func00000000000000c8:                   # @func00000000000000c8
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	60                              # 0x3c
func00000000000000ca:                   # @func00000000000000ca
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967202                      # 0xffffffa2
.LCPI3_1:
	.long	129                             # 0x81
func00000000000000da:                   # @func00000000000000da
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3600                            # 0xe10
func00000000000000d1:                   # @func00000000000000d1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1000                            # 0x3e8
.LCPI6_1:
	.long	2006022                         # 0x1e9c06
func000000000000005a:                   # @func000000000000005a
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	10                              # 0xa
.LCPI7_1:
	.long	65535                           # 0xffff
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1000000                         # 0xf4240
.LCPI8_1:
	.long	999999999                       # 0x3b9ac9ff
func00000000000000f8:                   # @func00000000000000f8
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI8_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	16807                           # 0x41a7
func000000000000004a:                   # @func000000000000004a
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	255                             # 0xff
func00000000000000f4:                   # @func00000000000000f4
	vpslld	$4, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	16807                           # 0x41a7
func00000000000000e6:                   # @func00000000000000e6
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967286                      # 0xfffffff6
func000000000000000c:                   # @func000000000000000c
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	10                              # 0xa
.LCPI13_1:
	.long	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI13_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	10                              # 0xa
.LCPI14_1:
	.long	60                              # 0x3c
func0000000000000056:                   # @func0000000000000056
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI14_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294955085                      # 0xffffd04d
func0000000000000046:                   # @func0000000000000046
	vpmulld	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	188                             # 0xbc
.LCPI16_1:
	.long	11103                           # 0x2b5f
func0000000000000058:                   # @func0000000000000058
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI16_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	10                              # 0xa
.LCPI18_1:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	6                               # 0x6
func000000000000001a:                   # @func000000000000001a
	vpmulld	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	10                              # 0xa
func0000000000000081:                   # @func0000000000000081
	vpmulld	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	10                              # 0xa
func0000000000000086:                   # @func0000000000000086
	vpmulld	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	10                              # 0xa
func000000000000005c:                   # @func000000000000005c
	vpmulld	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1000                            # 0x3e8
.LCPI23_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmulld	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI23_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	10                              # 0xa
.LCPI24_1:
	.long	356                             # 0x164
func00000000000000fa:                   # @func00000000000000fa
	vpmulld	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI24_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	10                              # 0xa
.LCPI25_1:
	.long	628                             # 0x274
func0000000000000054:                   # @func0000000000000054
	vpmulld	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI25_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	10                              # 0xa
.LCPI26_1:
	.long	1114111                         # 0x10ffff
func0000000000000038:                   # @func0000000000000038
	vpmulld	.LCPI26_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI26_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	4294967273                      # 0xffffffe9
func0000000000000051:                   # @func0000000000000051
	vpmulld	.LCPI27_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	24                              # 0x18
func00000000000000fc:                   # @func00000000000000fc
	vpmulld	.LCPI28_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	75                              # 0x4b
func00000000000000d6:                   # @func00000000000000d6
	vpmulld	.LCPI29_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	10                              # 0xa
.LCPI30_1:
	.long	128                             # 0x80
func00000000000000d4:                   # @func00000000000000d4
	vpmulld	.LCPI30_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI30_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	136                             # 0x88
func0000000000000048:                   # @func0000000000000048
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	.LCPI31_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	2                               # 0x2
func00000000000000f1:                   # @func00000000000000f1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	.LCPI32_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	10                              # 0xa
.LCPI33_1:
	.long	49                              # 0x31
func00000000000000f6:                   # @func00000000000000f6
	vpmulld	.LCPI33_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI33_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
