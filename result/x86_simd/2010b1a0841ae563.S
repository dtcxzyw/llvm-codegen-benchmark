.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000150:                   # @func0000000000000150
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	32                              # 0x20
func00000000000001dd:                   # @func00000000000001dd
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm2, %ymm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmulld	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	512                             # 0x200
.LCPI3_1:
	.long	64                              # 0x40
func0000000000000350:                   # @func0000000000000350
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [512,512,512,512,512,512,512,512]
	vpsubd	%ymm1, %ymm3, %ymm3
	vpmulld	%ymm0, %ymm3, %ymm0
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
