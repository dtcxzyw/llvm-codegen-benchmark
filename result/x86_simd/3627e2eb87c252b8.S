.LCPI0_0:
	.long	1374389535
.LCPI0_1:
	.long	100
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpshufd	$245, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm0, %ymm0
	vpmuldq	%ymm3, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm0, %ymm3, %ymm0
	vpsrld	$31, %ymm0, %ymm3
	vpsrld	$5, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

