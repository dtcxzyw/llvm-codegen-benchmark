.LCPI0_0:
	.long	2147516417
.LCPI0_1:
	.long	40
func0000000000000030:
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$15, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2443359173
.LCPI1_2:
	.short	61936
	.short	0
.LCPI1_1:
	.short	61936
	.short	0
	.short	61936
	.short	0
	.short	61936
	.short	0
	.short	61936
	.short	0
	.short	61936
	.short	0
	.short	61936
	.short	0
	.short	61936
	.short	0
	.short	61936
	.short	0
func0000000000000015:
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI1_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$27, %ymm2, %ymm2
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	963315389
.LCPI2_2:
	.short	400
	.short	0
.LCPI2_1:
	.short	400
	.short	0
	.short	400
	.short	0
	.short	400
	.short	0
	.short	400
	.short	0
	.short	400
	.short	0
	.short	400
	.short	0
	.short	400
	.short	0
	.short	400
	.short	0
func000000000000003f:
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$15, %ymm2, %ymm2
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

