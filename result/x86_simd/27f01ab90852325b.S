.LCPI0_0:
	.long	131071
func0000000000000001:
	vcvttpd2dq	%zmm1, %ymm1
	vpslld	$17, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

