func000000000000000c:
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrad	$31, %ymm1, %ymm0
	vpsrld	$29, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	360
.LCPI1_1:
	.long	3054198967
func0000000000000014:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpshufd	$245, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpmuldq	%ymm2, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$6, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

