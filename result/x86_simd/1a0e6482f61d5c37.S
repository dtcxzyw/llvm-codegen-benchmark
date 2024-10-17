.LCPI0_0:
	.long	631305                          # 0x9a209
.LCPI0_1:
	.long	4294705633                      # 0xfffc01e1
.LCPI0_2:
	.long	4293225649                      # 0xffe56cb1
func0000000000000052:                   # @func0000000000000052
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$21, %ymm0, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$19, %ymm0, %ymm0
	retq
