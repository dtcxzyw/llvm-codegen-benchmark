.LCPI0_0:
	.long	1
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000000e:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func000000000000000d:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

