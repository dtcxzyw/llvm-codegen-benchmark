func00000000000000c1:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrad	$31, %ymm0, %ymm3
	vpsrld	$29, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	274877907
func00000000000000a1:
	vpxor	%xmm2, %xmm2, %xmm2
	vpshufd	$245, %ymm0, %ymm3
	vpbroadcastd	.LCPI1_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm3, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm3
	vpsrad	$6, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	3579139413
func0000000000000061:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpshufd	$245, %ymm0, %ymm3
	vpbroadcastd	.LCPI2_1(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm3, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm3
	vpsrad	$1, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

