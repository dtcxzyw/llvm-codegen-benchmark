func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000015a:                   # @func000000000000015a
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
func00000000000003f5:                   # @func00000000000003f5
	vpaddd	%ymm0, %ymm2, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000375:                   # @func0000000000000375
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001d1:                   # @func00000000000001d1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000141:                   # @func0000000000000141
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	27                              # 0x1b
.LCPI7_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000376:                   # @func0000000000000376
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000144:                   # @func0000000000000144
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000341:                   # @func0000000000000341
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967292                      # 0xfffffffc
.LCPI10_1:
	.long	4294967283                      # 0xfffffff3
func000000000000004a:                   # @func000000000000004a
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	9                               # 0x9
.LCPI11_1:
	.long	4294967283                      # 0xfffffff3
func000000000000034a:                   # @func000000000000034a
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
.LCPI12_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000044:                   # @func0000000000000044
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4                               # 0x4
func00000000000003fa:                   # @func00000000000003fa
	vpaddd	%ymm0, %ymm2, %ymm0
	vpbroadcastd	.LCPI13_0(%rip), %ymm2  # ymm2 = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	8                               # 0x8
.LCPI14_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
.LCPI15_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
.LCPI16_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000046:                   # @func0000000000000046
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000374:                   # @func0000000000000374
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2                               # 0x2
.LCPI18_1:
	.long	17                              # 0x11
func00000000000003f4:                   # @func00000000000003f4
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	2                               # 0x2
.LCPI19_1:
	.long	17                              # 0x11
func00000000000000f4:                   # @func00000000000000f4
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI19_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	40                              # 0x28
.LCPI20_1:
	.long	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI20_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	5                               # 0x5
.LCPI21_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000304:                   # @func0000000000000304
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI21_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2                               # 0x2
func0000000000000344:                   # @func0000000000000344
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI22_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000106:                   # @func0000000000000106
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294967253                      # 0xffffffd5
func000000000000034c:                   # @func000000000000034c
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	4294967253                      # 0xffffffd5
func0000000000000244:                   # @func0000000000000244
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI25_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	2                               # 0x2
.LCPI26_1:
	.long	8                               # 0x8
func00000000000003f8:                   # @func00000000000003f8
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI26_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI26_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000346:                   # @func0000000000000346
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000306:                   # @func0000000000000306
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000378:                   # @func0000000000000378
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	29                              # 0x1d
.LCPI31_1:
	.long	4294967264                      # 0xffffffe0
func000000000000011a:                   # @func000000000000011a
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI31_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI31_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	29                              # 0x1d
.LCPI32_1:
	.long	4294967264                      # 0xffffffe0
func0000000000000116:                   # @func0000000000000116
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI32_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI32_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	2                               # 0x2
func0000000000000156:                   # @func0000000000000156
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI33_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	4294967239                      # 0xffffffc7
func00000000000001da:                   # @func00000000000001da
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI34_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	6                               # 0x6
func00000000000000ca:                   # @func00000000000000ca
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI35_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000041:                   # @func0000000000000041
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI36_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	2                               # 0x2
func000000000000018a:                   # @func000000000000018a
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI37_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
