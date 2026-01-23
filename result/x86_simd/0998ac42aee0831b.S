	.att_syntax
.LCPI0_0:
	.long	1506180313
.LCPI0_1:
	.long	3855821599
func0000000000000000:
	vpsrld	$2, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm4
	vpbroadcastd	.LCPI0_0(%rip), %ymm5
	vpmuludq	%ymm5, %ymm4, %ymm4
	vpmuludq	%ymm5, %ymm3, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpsrld	$7, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$15, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1506180313
.LCPI1_1:
	.long	3855821599
func0000000000000014:
	vpsrld	$2, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm4
	vpbroadcastd	.LCPI1_0(%rip), %ymm5
	vpmuludq	%ymm5, %ymm4, %ymm4
	vpmuludq	%ymm5, %ymm3, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpsrld	$7, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI1_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$15, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

