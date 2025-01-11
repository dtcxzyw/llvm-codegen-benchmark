.LCPI0_0:
	.long	1
func0000000000000018:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000008:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vpmovzxbd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	64
func000000000000000e:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func000000000000001e:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

