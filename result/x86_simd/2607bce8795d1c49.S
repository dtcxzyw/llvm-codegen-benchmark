	.att_syntax
func0000000000000014:
	vpmovsxbd	%xmm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

