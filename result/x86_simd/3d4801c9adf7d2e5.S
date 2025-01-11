.LCPI0_0:
	.long	1
func0000000000000008:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000009:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000018:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func000000000000000d:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
func000000000000001a:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	3
func000000000000001c:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	1
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

