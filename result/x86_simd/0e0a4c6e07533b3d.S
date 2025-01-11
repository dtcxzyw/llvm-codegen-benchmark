.LCPI0_0:
	.long	2047
.LCPI0_1:
	.long	1075
.LCPI0_2:
	.long	1074
func0000000000000035:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpbroadcastd	.LCPI0_2(%rip), %xmm0
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	2047
.LCPI1_1:
	.long	1092
.LCPI1_2:
	.long	1091
func0000000000000037:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpbroadcastd	.LCPI1_2(%rip), %xmm0
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

