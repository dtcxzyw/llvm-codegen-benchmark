	.att_syntax
.LCPI0_0:
	.long	700
.LCPI0_1:
	.long	2454267027
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm4
	vpshufd	$245, %ymm4, %ymm4
	vpblendd	$170, %ymm3, %ymm4, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm3
	vpsrld	$31, %ymm3, %ymm4
	vpsrad	$2, %ymm3, %ymm3
	vpaddd	%ymm4, %ymm3, %ymm3
	vpslld	$3, %ymm3, %ymm4
	vpsubd	%ymm4, %ymm3, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	4294967292
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm3
	vpandd	.LCPI1_1(%rip){1to8}, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

