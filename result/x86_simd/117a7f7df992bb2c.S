.LCPI0_0:
	.long	1619                            # 0x653
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1013                            # 0x3f5
.LCPI1_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1619                            # 0x653
.LCPI2_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	31337                           # 0x7a69
.LCPI3_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	63                              # 0x3f
func000000000000003f:                   # @func000000000000003f
	vpslld	$3, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	44                              # 0x2c
.LCPI6_1:
	.long	63                              # 0x3f
func0000000000000037:                   # @func0000000000000037
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	44                              # 0x2c
.LCPI7_1:
	.long	63                              # 0x3f
func0000000000000035:                   # @func0000000000000035
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
