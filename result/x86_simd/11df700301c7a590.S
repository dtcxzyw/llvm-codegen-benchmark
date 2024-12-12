.LCPI0_0:
	.long	47024469                        # 0x2cd8955
.LCPI0_1:
	.long	3786406372                      # 0xe1aff9e4
func00000000000000a8:                   # @func00000000000000a8
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	47024469                        # 0x2cd8955
.LCPI1_1:
	.long	3786406372                      # 0xe1aff9e4
func00000000000001a9:                   # @func00000000000001a9
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
