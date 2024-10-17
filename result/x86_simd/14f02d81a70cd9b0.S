.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000046:                   # @func0000000000000046
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	500                             # 0x1f4
func0000000000000056:                   # @func0000000000000056
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
