func000000000000030a:                   # @func000000000000030a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	346                             # 0x15a
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [346,346,346,346,346,346,346,346]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
func0000000000000046:                   # @func0000000000000046
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000291:                   # @func0000000000000291
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	256                             # 0x100
func000000000000005a:                   # @func000000000000005a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4                               # 0x4
func000000000000028c:                   # @func000000000000028c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000281:                   # @func0000000000000281
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000286:                   # @func0000000000000286
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func000000000000021a:                   # @func000000000000021a
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func000000000000031a:                   # @func000000000000031a
	vpbroadcastd	.LCPI12_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	36                              # 0x24
func0000000000000306:                   # @func0000000000000306
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000301:                   # @func0000000000000301
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
func0000000000000058:                   # @func0000000000000058
	vpbroadcastd	.LCPI15_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
func0000000000000056:                   # @func0000000000000056
	vpbroadcastd	.LCPI16_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	2                               # 0x2
.LCPI17_1:
	.long	1                               # 0x1
func000000000000005c:                   # @func000000000000005c
	vpbroadcastd	.LCPI17_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI17_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	2                               # 0x2
func0000000000000054:                   # @func0000000000000054
	vpbroadcastd	.LCPI18_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	2                               # 0x2
func0000000000000284:                   # @func0000000000000284
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	2                               # 0x2
func0000000000000314:                   # @func0000000000000314
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	3                               # 0x3
.LCPI21_1:
	.long	22                              # 0x16
func0000000000000214:                   # @func0000000000000214
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI21_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000028a:                   # @func000000000000028a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000311:                   # @func0000000000000311
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
