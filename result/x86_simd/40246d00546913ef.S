.LCPI0_0:
	.long	2920577761
func0000000000000000:
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm3
	vpsrad	$2, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$5, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2920577761
.LCPI1_1:
	.long	1374389535
func0000000000000015:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpshufd	$245, %ymm2, %ymm4
	vpmuldq	%ymm3, %ymm4, %ymm5
	vpmuldq	%ymm3, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpsrld	$31, %ymm3, %ymm5
	vpsrad	$5, %ymm3, %ymm3
	vpaddd	%ymm5, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpmuldq	%ymm3, %ymm4, %ymm4
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$7, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2920577761
func0000000000000011:
	vpsrad	$31, %ymm2, %ymm3
	vpsrld	$30, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm3
	vpsrad	$2, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$5, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2920577761
.LCPI3_1:
	.long	1374389535
func0000000000000005:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpshufd	$245, %ymm2, %ymm4
	vpmuldq	%ymm3, %ymm4, %ymm5
	vpmuldq	%ymm3, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpsrld	$31, %ymm3, %ymm5
	vpsrad	$5, %ymm3, %ymm3
	vpaddd	%ymm5, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm3
	vpmuldq	%ymm3, %ymm4, %ymm4
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$7, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2920577761
.LCPI4_1:
	.long	1374389535
func0000000000000014:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpshufd	$245, %ymm2, %ymm4
	vpmuldq	%ymm3, %ymm4, %ymm5
	vpmuldq	%ymm3, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpsrld	$31, %ymm3, %ymm5
	vpsrad	$5, %ymm3, %ymm3
	vpaddd	%ymm5, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm3
	vpmuldq	%ymm3, %ymm4, %ymm4
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$7, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

