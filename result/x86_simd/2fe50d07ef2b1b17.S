.LCPI0_0:
	.long	274877907
.LCPI0_1:
	.long	1000
func00000000000000a1:
	vpxor	%xmm1, %xmm1, %xmm1
	vpshufd	$245, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$6, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	789879043
.LCPI1_1:
	.long	1875962727
.LCPI1_2:
	.long	24683712
.LCPI1_3:
	.long	3085465
func00000000000000c1:
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpsrad	$8, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vprord	$4, %ymm0, %ymm0
	vpmaxud	.LCPI1_3(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	715827883
.LCPI2_1:
	.long	12
.LCPI2_2:
	.long	2
.LCPI2_3:
	.long	3579139413
func0000000000000061:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpshufd	$245, %ymm0, %ymm2
	vpmuldq	%ymm1, %ymm2, %ymm3
	vpmuldq	%ymm1, %ymm0, %ymm1
	vpshufd	$245, %ymm1, %ymm1
	vpblendd	$170, %ymm3, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm3
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_2(%rip), %ymm3
	vpcmpgtd	%ymm1, %ymm3, %ymm1
	vpbroadcastd	.LCPI2_3(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm2
	vpsrad	$1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

