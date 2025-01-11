.LCPI0_0:
	.long	34037
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	4
func000000000000000d:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	5
.LCPI1_2:
	.long	2048
func0000000000000065:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

