.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	2048                            # 0x800
func0000000000000186:                   # @func0000000000000186
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
.LCPI1_1:
	.long	512                             # 0x200
func0000000000000184:                   # @func0000000000000184
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000187:                   # @func0000000000000187
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
