.LCPI0_0:
	.long	1
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func000000000000000e:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	16
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	128
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vpbroadcastd	.LCPI4_1(%rip), %xmm0
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	4097
.LCPI5_1:
	.long	63
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2
	vpbroadcastd	.LCPI5_1(%rip), %xmm0
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000d:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.long	1
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI9_0:
	.long	1
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm1
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

