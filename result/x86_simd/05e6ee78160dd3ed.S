	.att_syntax
.LCPI0_0:
	.long	1431655766
func0000000000000000:
	vpsrld	$3, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	109951163
.LCPI1_1:
	.short	10000
	.short	0
	.short	10000
	.short	0
	.short	10000
	.short	0
	.short	10000
	.short	0
	.short	10000
	.short	0
	.short	10000
	.short	0
	.short	10000
	.short	0
	.short	10000
	.short	0
func0000000000000001:
	vpsrld	$4, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpmaddwd	.LCPI1_1(%rip), %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

