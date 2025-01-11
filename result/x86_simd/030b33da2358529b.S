.LCPI0_0:
	.long	255
func000000000000000c:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000018:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000001c:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func000000000000001e:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
func0000000000000010:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000008:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vpmovzxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	64
func000000000000000e:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

