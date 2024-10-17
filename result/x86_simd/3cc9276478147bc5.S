func000000000000007e:                   # @func000000000000007e
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	78                              # 0x4e
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	48                              # 0x30
.LCPI2_1:
	.long	234                             # 0xea
func0000000000000060:                   # @func0000000000000060
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294966896                      # 0xfffffe70
func000000000000002a:                   # @func000000000000002a
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	75                              # 0x4b
.LCPI4_1:
	.long	4294967146                      # 0xffffff6a
func000000000000006a:                   # @func000000000000006a
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2217                            # 0x8a9
.LCPI5_1:
	.long	12000                           # 0x2ee0
func0000000000000020:                   # @func0000000000000020
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294961944                      # 0xffffeb18
.LCPI6_1:
	.long	51000                           # 0xc738
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
