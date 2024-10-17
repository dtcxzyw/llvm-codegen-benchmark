.LCPI0_0:
	.long	254                             # 0xfe
.LCPI0_1:
	.long	162                             # 0xa2
func00000000000000e0:                   # @func00000000000000e0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	17                              # 0x11
func0000000000000058:                   # @func0000000000000058
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	100                             # 0x64
func000000000000005b:                   # @func000000000000005b
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
