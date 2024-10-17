.LCPI0_0:
	.long	4                               # 0x4
func000000000000001b:                   # @func000000000000001b
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	27                              # 0x1b
func000000000000000b:                   # @func000000000000000b
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [27,27,27,27,27,27,27,27]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	37                              # 0x25
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [37,37,37,37,37,37,37,37]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq
