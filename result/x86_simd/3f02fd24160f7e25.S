	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
func0000000000000641:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm2
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	34037
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	4
func00000000000000c1:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm2
	vpsrld	$31, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

