.LCPI0_0:
	.long	2454267027
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	4294967289
func0000000000000018:
	vpshufd	$245, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm2
	vpmuldq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm3
	vpsrad	$2, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm2, %ymm2
	vpslld	$3, %ymm2, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2863311531
.LCPI1_1:
	.long	715827882
.LCPI1_2:
	.long	1431655764
.LCPI1_3:
	.long	4
func0000000000000004:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3067833783
.LCPI2_1:
	.long	306783376
.LCPI2_2:
	.long	153391688
.LCPI2_3:
	.long	3
.LCPI2_4:
	.long	2
func0000000000000005:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpleud	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm1
	vpbroadcastd	.LCPI2_4(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

