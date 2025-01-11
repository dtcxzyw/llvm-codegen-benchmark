.LCPI0_0:
	.long	64
func000000000000003a:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	56
func000000000000000a:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	63
func000000000000001a:
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

