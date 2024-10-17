.LCPI0_0:
	.long	4256249                         # 0x40f1f9
.LCPI0_1:
	.long	741457                          # 0xb5051
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4256249                         # 0x40f1f9
.LCPI1_1:
	.long	5190199                         # 0x4f3237
func000000000000001f:                   # @func000000000000001f
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4256249                         # 0x40f1f9
.LCPI2_1:
	.long	6673113                         # 0x65d2d9
func0000000000000018:                   # @func0000000000000018
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	18                              # 0x12
.LCPI3_1:
	.long	5                               # 0x5
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
