.LCPI0_0:
	.long	1
func0000000000000012:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsllvd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000010:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsllvd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

