.LCPI0_0:
	.long	3864292196                      # 0xe6546b64
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65281                           # 0xff01
.LCPI1_1:
	.long	8388608                         # 0x800000
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func000000000000000e:                   # @func000000000000000e
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	32895                           # 0x807f
func000000000000001e:                   # @func000000000000001e
	vpslld	$8, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	8388480                         # 0x7fff80
func000000000000000a:                   # @func000000000000000a
	vpslld	$16, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	160                             # 0xa0
.LCPI5_1:
	.long	1932                            # 0x78c
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	162                             # 0xa2
.LCPI6_1:
	.long	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
