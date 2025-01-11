.LCPI0_0:
	.long	4128768
func0000000000000013:
	vpslld	$16, %ymm1, %ymm2
	vpsrld	$12, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	16515072
func0000000000000003:
	vpslld	$7, %ymm1, %ymm2
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4128768
func0000000000000019:
	vpslld	$10, %ymm1, %ymm2
	vpsrld	$18, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	3840
func000000000000001b:
	vpslld	$8, %ymm1, %ymm2
	vpsrld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq

