	.att_syntax
.LCPI0_0:
	.long	2863311531
.LCPI0_1:
	.long	12
.LCPI0_2:
	.long	4294967284
func0000000000000015:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	613566757
.LCPI1_1:
	.long	28
.LCPI1_2:
	.long	4294967292
func0000000000000000:
	vpsrld	$2, %ymm2, %ymm3
	vpshufd	$245, %ymm3, %ymm4
	vpbroadcastd	.LCPI1_0(%rip), %ymm5
	vpmuludq	%ymm5, %ymm4, %ymm4
	vpmuludq	%ymm5, %ymm3, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	963315389
.LCPI2_2:
	.long	32105
.LCPI2_3:
	.short	3
	.short	0
.LCPI2_1:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
func0000000000000030:
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$15, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpdpwssd	.LCPI2_3(%rip){1to8}, %ymm2, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

