.LCPI0_0:
	.long	60                              # 0x3c
func0000000000000306:                   # @func0000000000000306
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	60                              # 0x3c
.LCPI1_1:
	.long	86399                           # 0x1517f
func0000000000000308:                   # @func0000000000000308
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	60                              # 0x3c
func000000000000030a:                   # @func000000000000030a
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294918140                      # 0xffff3ffc
.LCPI4_1:
	.long	49155                           # 0xc003
func000000000000004a:                   # @func000000000000004a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294918140                      # 0xffff3ffc
.LCPI5_1:
	.long	49155                           # 0xc003
func000000000000015a:                   # @func000000000000015a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	365                             # 0x16d
.LCPI6_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000156:                   # @func0000000000000156
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	150                             # 0x96
.LCPI7_1:
	.long	10001                           # 0x2711
func00000000000003f4:                   # @func00000000000003f4
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	10                              # 0xa
.LCPI8_1:
	.long	128                             # 0x80
func0000000000000354:                   # @func0000000000000354
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294930772                      # 0xffff7154
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000041:                   # @func0000000000000041
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4293967296                      # 0xfff0bdc0
func0000000000000046:                   # @func0000000000000046
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
