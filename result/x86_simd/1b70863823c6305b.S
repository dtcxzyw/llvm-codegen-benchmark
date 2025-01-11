.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1
func0000000000000007:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	1
func000000000000000f:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpxord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	32
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	8
func0000000000000004:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	8
func0000000000000005:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

