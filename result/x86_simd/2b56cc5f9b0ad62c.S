func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000041:                   # @func0000000000000041
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967272                      # 0xffffffe8
.LCPI2_1:
	.long	4294966250                      # 0xfffffbea
.LCPI2_2:
	.long	24                              # 0x18
func000000000000015a:                   # @func000000000000015a
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.long	4294966768                      # 0xfffffdf0
.LCPI3_2:
	.long	60                              # 0x3c
func0000000000000156:                   # @func0000000000000156
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	94                              # 0x5e
.LCPI4_1:
	.long	4294967135                      # 0xffffff5f
.LCPI4_2:
	.long	7210                            # 0x1c2a
func0000000000000378:                   # @func0000000000000378
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI4_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000101:                   # @func0000000000000101
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967286                      # 0xfffffff6
.LCPI7_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000241:                   # @func0000000000000241
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	10                              # 0xa
.LCPI8_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000246:                   # @func0000000000000246
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	10                              # 0xa
.LCPI9_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000366:                   # @func0000000000000366
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	10                              # 0xa
.LCPI10_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000346:                   # @func0000000000000346
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	10                              # 0xa
.LCPI11_1:
	.long	4294967248                      # 0xffffffd0
func000000000000014a:                   # @func000000000000014a
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	10                              # 0xa
.LCPI12_1:
	.long	4294967248                      # 0xffffffd0
.LCPI12_2:
	.long	1114111                         # 0x10ffff
func0000000000000078:                   # @func0000000000000078
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI12_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	10                              # 0xa
.LCPI13_1:
	.long	4294966736                      # 0xfffffdd0
.LCPI13_2:
	.long	4294967264                      # 0xffffffe0
func0000000000000154:                   # @func0000000000000154
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI13_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000151:                   # @func0000000000000151
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	7                               # 0x7
func00000000000000c8:                   # @func00000000000000c8
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI15_0(%rip), %ymm2  # ymm2 = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	75                              # 0x4b
.LCPI16_1:
	.long	4294967146                      # 0xffffff6a
func0000000000000356:                   # @func0000000000000356
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	10                              # 0xa
.LCPI17_1:
	.long	4294967248                      # 0xffffffd0
.LCPI17_2:
	.long	255                             # 0xff
func0000000000000038:                   # @func0000000000000038
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI17_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294967200                      # 0xffffffa0
.LCPI18_1:
	.long	4294908730                      # 0xffff1b3a
.LCPI18_2:
	.long	62                              # 0x3e
func0000000000000158:                   # @func0000000000000158
	vpmulld	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI18_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	10                              # 0xa
.LCPI19_1:
	.long	4294967248                      # 0xffffffd0
.LCPI19_2:
	.long	167                             # 0xa7
func000000000000004a:                   # @func000000000000004a
	vpmulld	.LCPI19_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI19_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI19_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	10                              # 0xa
.LCPI20_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000046:                   # @func0000000000000046
	vpmulld	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	20                              # 0x14
.LCPI21_1:
	.long	4                               # 0x4
.LCPI21_2:
	.long	7167                            # 0x1bff
func00000000000003f8:                   # @func00000000000003f8
	vpmulld	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI21_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI21_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000141:                   # @func0000000000000141
	vpslld	$3, %ymm0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpbroadcastd	.LCPI22_0(%rip), %ymm2  # ymm2 = [4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	3                               # 0x3
.LCPI23_1:
	.long	136                             # 0x88
func0000000000000108:                   # @func0000000000000108
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI23_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	3                               # 0x3
func0000000000000106:                   # @func0000000000000106
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI24_0(%rip){1to8}, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	10                              # 0xa
.LCPI25_1:
	.long	4294967248                      # 0xffffffd0
.LCPI25_2:
	.long	37                              # 0x25
func0000000000000048:                   # @func0000000000000048
	vpmulld	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI25_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI25_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	10                              # 0xa
.LCPI26_1:
	.long	4294967248                      # 0xffffffd0
.LCPI26_2:
	.long	308                             # 0x134
func000000000000011a:                   # @func000000000000011a
	vpmulld	.LCPI26_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI26_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI26_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
