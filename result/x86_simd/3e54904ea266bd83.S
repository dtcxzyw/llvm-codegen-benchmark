	.att_syntax
.LCPI0_0:
	.long	240
func0000000000000001:
	vpsrld	$4, %ymm0, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsrld	$16, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

