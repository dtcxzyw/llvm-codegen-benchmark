.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	8
func0000000000000018:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	24
func0000000000000008:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

