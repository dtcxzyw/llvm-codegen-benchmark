.LCPI0_0:
	.long	1
func000000000000001a:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000001b:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000017:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func000000000000001e:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI4_0(%rip), %xmm3
	vpsllvd	%xmm2, %xmm3, %xmm2
	vpternlogd	$200, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

