.LCPI0_0:
	.long	7
func0000000000000001:
	vcvttpd2dq	%zmm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147483648
func0000000000000000:
	vcvttpd2dq	%zmm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

