.LCPI0_0:
	.long	4294967168                      # 0xffffff80
.LCPI0_1:
	.long	27                              # 0x1b
.LCPI0_2:
	.long	63                              # 0x3f
func0000000000000005:                   # @func0000000000000005
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	20                              # 0x14
func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [20,20,20,20,20,20,20,20]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
