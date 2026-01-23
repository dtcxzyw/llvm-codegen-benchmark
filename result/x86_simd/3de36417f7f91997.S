	.att_syntax
.LCPI0_0:
	.long	4294967292
func0000000000000001:
	vpsrad	$31, %ymm0, %ymm2
	vpsrld	$30, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967292
func0000000000000021:
	vpsrad	$31, %ymm0, %ymm2
	vpsrld	$30, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

