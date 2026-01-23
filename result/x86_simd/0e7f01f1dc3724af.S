	.att_syntax
.LCPI0_0:
	.long	252645135
func0000000000000002:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm2, %ymm3, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

