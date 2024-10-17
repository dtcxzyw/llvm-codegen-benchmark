.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	16                              # 0x10
func00000000000000c0:                   # @func00000000000000c0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967272                      # 0xffffffe8
.LCPI1_1:
	.long	4294966226                      # 0xfffffbd2
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	22                              # 0x16
func0000000000000041:                   # @func0000000000000041
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	48                              # 0x30
.LCPI3_1:
	.long	40                              # 0x28
func00000000000000ff:                   # @func00000000000000ff
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967046                      # 0xffffff06
.LCPI4_1:
	.long	4294959886                      # 0xffffe30e
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	9                               # 0x9
func0000000000000040:                   # @func0000000000000040
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967262                      # 0xffffffde
func0000000000000001:                   # @func0000000000000001
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000057:                   # @func0000000000000057
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	10                              # 0xa
.LCPI8_1:
	.long	4294967195                      # 0xffffff9b
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
