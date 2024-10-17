.LCPI0_0:
	.long	192                             # 0xc0
.LCPI0_1:
	.long	32                              # 0x20
func000000000000000e:                   # @func000000000000000e
	vptestmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	127                             # 0x7f
.LCPI1_2:
	.long	128                             # 0x80
func0000000000000046:                   # @func0000000000000046
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
