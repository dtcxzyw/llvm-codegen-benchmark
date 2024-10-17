.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	100                             # 0x64
.LCPI0_2:
	.long	4294914496                      # 0xffff31c0
func0000000000000055:                   # @func0000000000000055
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	3600                            # 0xe10
.LCPI1_2:
	.long	4294794496                      # 0xfffd5d00
func0000000000000013:                   # @func0000000000000013
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
