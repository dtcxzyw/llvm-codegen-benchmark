.LCPI0_0:
	.long	130                             # 0x82
.LCPI0_1:
	.long	6                               # 0x6
func00000000000001ef:                   # @func00000000000001ef
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6554                            # 0x199a
.LCPI1_1:
	.long	32770                           # 0x8002
.LCPI1_2:
	.long	10                              # 0xa
func0000000000000009:                   # @func0000000000000009
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
