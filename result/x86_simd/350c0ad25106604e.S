.LCPI0_0:
	.long	254
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	239
.LCPI1_1:
	.long	4294967280
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

