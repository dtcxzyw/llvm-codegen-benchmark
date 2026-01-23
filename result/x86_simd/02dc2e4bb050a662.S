	.att_syntax
.LCPI0_0:
	.long	2147483648
func0000000000000000:
	vpslld	$29, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpternlogd	$120, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	61680
func0000000000000002:
	vpslld	$4, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm1, %ymm1
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

