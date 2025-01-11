.LCPI0_0:
	.long	1570
.LCPI0_1:
	.long	1374389535
func0000000000000063:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpshufd	$245, %ymm0, %ymm3
	vpbroadcastd	.LCPI0_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm3, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3435973837
func00000000000000c3:
	vpxor	%xmm2, %xmm2, %xmm2
	vpshufd	$245, %ymm0, %ymm3
	vpbroadcastd	.LCPI1_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm3, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294821199
.LCPI2_1:
	.long	963315389
func0000000000000143:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	3435973837
func0000000000000183:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

