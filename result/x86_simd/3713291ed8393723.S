.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000010:                   # @func0000000000000010
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000001f:                   # @func000000000000001f
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	20                              # 0x14
func000000000000001d:                   # @func000000000000001d
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
