.LCPI0_0:
	.long	28                              # 0x1c
.LCPI0_1:
	.long	209                             # 0xd1
func0000000000000056:                   # @func0000000000000056
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	2                               # 0x2
func00000000000000f1:                   # @func00000000000000f1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	27                              # 0x1b
.LCPI2_1:
	.long	4294967004                      # 0xfffffedc
func00000000000000d1:                   # @func00000000000000d1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	5                               # 0x5
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
func000000000000005a:                   # @func000000000000005a
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	50                              # 0x32
.LCPI5_1:
	.long	84                              # 0x54
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	6                               # 0x6
func0000000000000075:                   # @func0000000000000075
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	6                               # 0x6
func00000000000000f5:                   # @func00000000000000f5
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	94                              # 0x5e
.LCPI8_1:
	.long	112                             # 0x70
func00000000000000fa:                   # @func00000000000000fa
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	94                              # 0x5e
.LCPI9_1:
	.long	112                             # 0x70
func000000000000003a:                   # @func000000000000003a
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	42039                           # 0xa437
.LCPI10_1:
	.long	4294925257                      # 0xffff5bc9
func0000000000000006:                   # @func0000000000000006
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	6                               # 0x6
.LCPI11_1:
	.long	5                               # 0x5
func00000000000000f8:                   # @func00000000000000f8
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	20                              # 0x14
.LCPI12_1:
	.long	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	8                               # 0x8
func00000000000000f4:                   # @func00000000000000f4
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000d6:                   # @func00000000000000d6
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	6                               # 0x6
func00000000000000aa:                   # @func00000000000000aa
	vpbroadcastd	.LCPI16_0(%rip), %ymm2  # ymm2 = [6,6,6,6,6,6,6,6]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	6                               # 0x6
.LCPI17_1:
	.long	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
