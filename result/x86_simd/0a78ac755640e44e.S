.LCPI0_0:
	.long	1431655765
func0000000000000002:
	vpsrld	$1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	858993459
func0000000000000003:
	vpsrld	$2, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	808464432
func0000000000000007:
	vpsrld	$2, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

