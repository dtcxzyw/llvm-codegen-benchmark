.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	2246822507                      # 0x85ebca6b
.LCPI0_2:
	.long	3266489909                      # 0xc2b2ae35
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	177573                          # 0x2b5a5
func000000000000000c:                   # @func000000000000000c
	vpxord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$5, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpslld	$5, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
