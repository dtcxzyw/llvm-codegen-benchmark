	.att_syntax
.LCPI0_0:
	.long	99
.LCPI0_1:
	.long	199
.LCPI0_2:
	.long	1374389535
.LCPI0_3:
	.long	100
func0000000000000004:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$5, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

