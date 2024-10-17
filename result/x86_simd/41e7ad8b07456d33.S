.LCPI0_0:
	.long	268427264                       # 0xfffe000
.LCPI0_1:
	.long	947912704                       # 0x38800000
func0000000000000030:                   # @func0000000000000030
	vpslld	$13, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	268427264                       # 0xfffe000
.LCPI1_1:
	.long	947912704                       # 0x38800000
func0000000000000000:                   # @func0000000000000000
	vpslld	$13, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
