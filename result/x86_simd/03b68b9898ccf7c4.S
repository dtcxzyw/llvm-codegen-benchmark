func0000000000000311:                   # @func0000000000000311
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000191:                   # @func0000000000000191
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000361:                   # @func0000000000000361
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000031c:                   # @func000000000000031c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000211:                   # @func0000000000000211
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.long	1                               # 0x1
func000000000000016c:                   # @func000000000000016c
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000036c:                   # @func000000000000036c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000036a:                   # @func000000000000036a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000246:                   # @func0000000000000246
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	64                              # 0x40
func00000000000001a1:                   # @func00000000000001a1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4                               # 0x4
func0000000000000081:                   # @func0000000000000081
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	55296                           # 0xd800
func00000000000001bc:                   # @func00000000000001bc
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm2, %k0
	vpcmpneqd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000171:                   # @func0000000000000171
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4                               # 0x4
func0000000000000216:                   # @func0000000000000216
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
func00000000000000a1:                   # @func00000000000000a1
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	8                               # 0x8
.LCPI17_1:
	.long	56                              # 0x38
func0000000000000388:                   # @func0000000000000388
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000161:                   # @func0000000000000161
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000316:                   # @func0000000000000316
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000031a:                   # @func000000000000031a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2                               # 0x2
func0000000000000084:                   # @func0000000000000084
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpneqd	%ymm3, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	3                               # 0x3
.LCPI25_1:
	.long	4294967279                      # 0xffffffef
func00000000000003a4:                   # @func00000000000003a4
	vpaddd	.LCPI25_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI25_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	14                              # 0xe
.LCPI26_1:
	.long	4294967243                      # 0xffffffcb
func00000000000001a4:                   # @func00000000000001a4
	vpaddd	.LCPI26_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI26_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	1                               # 0x1
func000000000000026c:                   # @func000000000000026c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI27_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	1                               # 0x1
func0000000000000188:                   # @func0000000000000188
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
