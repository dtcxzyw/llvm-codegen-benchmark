func000000000000000f:                   # @func000000000000000f
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1765145193                      # 0x6935fa69
func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmulld	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	60                              # 0x3c
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpmulld	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	36                              # 0x24
func000000000000000d:                   # @func000000000000000d
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	15137                           # 0x3b21
func0000000000000004:                   # @func0000000000000004
	vpmulld	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
