.LCPI0_0:
	.long	1
func0000000000000008:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000018:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1
func000000000000001c:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000014:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000016:
	vpmovzxbd	%xmm2, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

