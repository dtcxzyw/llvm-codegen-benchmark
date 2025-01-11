.LCPI0_0:
	.long	90
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrad	$24, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsrad	$1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrad	$1, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

