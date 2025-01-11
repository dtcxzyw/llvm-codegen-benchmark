.LCPI0_0:
	.long	153
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	3435973837
func00000000000000a4:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	153
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	3435973837
func00000000000001e5:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI1_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	36525
.LCPI2_1:
	.long	172251900
.LCPI2_2:
	.long	1374389535
func00000000000000a0:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI2_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$5, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	36525
.LCPI3_1:
	.long	172251900
.LCPI3_2:
	.long	1374389535
func00000000000001e0:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI3_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$5, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	153
.LCPI4_1:
	.long	2
.LCPI4_2:
	.long	3435973837
func00000000000000a5:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI4_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

