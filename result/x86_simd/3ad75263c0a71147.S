func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967272                      # 0xffffffe8
func0000000000000055:                   # @func0000000000000055
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [4294967272,4294967272,4294967272,4294967272,4294967272,4294967272,4294967272,4294967272]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	365                             # 0x16d
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000054:                   # @func0000000000000054
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3135                            # 0xc3f
.LCPI3_1:
	.long	16842752                        # 0x1010000
func0000000000000050:                   # @func0000000000000050
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
