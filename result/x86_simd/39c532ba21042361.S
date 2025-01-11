.LCPI0_0:
	.long	1374389535
.LCPI0_1:
	.long	400
func000000000000003d:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpshufd	$245, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1374389535
.LCPI1_1:
	.long	4294821199
func0000000000000035:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpshufd	$245, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1374389535
.LCPI2_1:
	.long	4294821199
func0000000000000034:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpshufd	$245, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

