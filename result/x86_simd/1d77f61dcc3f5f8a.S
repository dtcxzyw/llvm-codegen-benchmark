.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4294966816                      # 0xfffffe20
.LCPI0_2:
	.long	98                              # 0x62
func0000000000000156:                   # @func0000000000000156
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
.LCPI1_2:
	.long	65535                           # 0xffff
func000000000000010a:                   # @func000000000000010a
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	4294967248                      # 0xffffffd0
.LCPI2_2:
	.long	2047                            # 0x7ff
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.long	4294967248                      # 0xffffffd0
.LCPI3_2:
	.long	60                              # 0x3c
func0000000000000354:                   # @func0000000000000354
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	10                              # 0xa
.LCPI4_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	190                             # 0xbe
.LCPI5_1:
	.long	4294942786                      # 0xffffa042
.LCPI5_2:
	.long	23749                           # 0x5cc5
func0000000000000358:                   # @func0000000000000358
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI5_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	10                              # 0xa
.LCPI6_1:
	.long	4294967248                      # 0xffffffd0
.LCPI6_2:
	.long	214748363                       # 0xccccccb
func0000000000000208:                   # @func0000000000000208
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI6_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	10                              # 0xa
.LCPI7_1:
	.long	4294967248                      # 0xffffffd0
.LCPI7_2:
	.long	65535                           # 0xffff
func0000000000000018:                   # @func0000000000000018
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	10                              # 0xa
.LCPI8_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000011:                   # @func0000000000000011
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	10                              # 0xa
.LCPI9_1:
	.long	4294967248                      # 0xffffffd0
.LCPI9_2:
	.long	214748364                       # 0xccccccc
func0000000000000106:                   # @func0000000000000106
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI9_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	10                              # 0xa
.LCPI10_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000101:                   # @func0000000000000101
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	10                              # 0xa
.LCPI11_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000201:                   # @func0000000000000201
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	10                              # 0xa
.LCPI12_1:
	.long	4294967248                      # 0xffffffd0
func000000000000020c:                   # @func000000000000020c
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	10                              # 0xa
.LCPI13_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000351:                   # @func0000000000000351
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	10                              # 0xa
.LCPI14_1:
	.long	4294967248                      # 0xffffffd0
.LCPI14_2:
	.long	65535                           # 0xffff
func0000000000000118:                   # @func0000000000000118
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI14_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	7                               # 0x7
.LCPI15_1:
	.long	22                              # 0x16
func000000000000000a:                   # @func000000000000000a
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI15_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	10                              # 0xa
.LCPI16_1:
	.long	4294967016                      # 0xfffffee8
.LCPI16_2:
	.long	799                             # 0x31f
func000000000000035a:                   # @func000000000000035a
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI16_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000141:                   # @func0000000000000141
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	4294967294                      # 0xfffffffe
.LCPI18_1:
	.long	37                              # 0x25
func0000000000000006:                   # @func0000000000000006
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI18_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	6                               # 0x6
.LCPI19_1:
	.long	1023                            # 0x3ff
func000000000000015a:                   # @func000000000000015a
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI19_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	10                              # 0xa
.LCPI20_1:
	.long	4294967248                      # 0xffffffd0
.LCPI20_2:
	.long	255                             # 0xff
func0000000000000348:                   # @func0000000000000348
	vpmulld	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI20_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	10                              # 0xa
.LCPI21_1:
	.long	4294967266                      # 0xffffffe2
.LCPI21_2:
	.long	14                              # 0xe
func0000000000000104:                   # @func0000000000000104
	vpmulld	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI21_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI21_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	10                              # 0xa
.LCPI22_1:
	.long	4294967248                      # 0xffffffd0
.LCPI22_2:
	.long	99                              # 0x63
func0000000000000108:                   # @func0000000000000108
	vpmulld	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI22_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI22_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
