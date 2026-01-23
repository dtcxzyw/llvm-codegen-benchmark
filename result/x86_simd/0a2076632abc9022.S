	.att_syntax
.LCPI0_0:
	.long	2147483648
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$246, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4096
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$246, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

