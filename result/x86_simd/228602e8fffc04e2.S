.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func000000000000000f:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	4294967293
.LCPI2_2:
	.long	2
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2}
	retq

