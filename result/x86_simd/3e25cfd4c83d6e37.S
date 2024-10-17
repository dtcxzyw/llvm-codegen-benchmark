.LCPI0_0:
	.long	3864292196                      # 0xe6546b64
func0000000000000010:                   # @func0000000000000010
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1103515245                      # 0x41c64e6d
.LCPI1_1:
	.long	12345                           # 0x3039
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	56                              # 0x38
.LCPI2_1:
	.long	32                              # 0x20
func000000000000001f:                   # @func000000000000001f
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	12                              # 0xc
.LCPI3_1:
	.long	132                             # 0x84
func000000000000001a:                   # @func000000000000001a
	vpor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
