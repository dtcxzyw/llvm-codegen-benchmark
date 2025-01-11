.LCPI0_0:
	.long	13
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	128
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmovzxbd	%xmm2, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

