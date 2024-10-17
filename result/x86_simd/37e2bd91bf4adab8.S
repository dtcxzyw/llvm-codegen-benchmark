.LCPI0_0:
	.long	192                             # 0xc0
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	240                             # 0xf0
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	240                             # 0xf0
func000000000000001c:                   # @func000000000000001c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	253                             # 0xfd
.LCPI3_1:
	.long	240                             # 0xf0
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	127                             # 0x7f
.LCPI4_1:
	.long	120                             # 0x78
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq
