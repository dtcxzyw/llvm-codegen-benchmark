.LCPI0_0:
	.long	4294967168
.LCPI0_1:
	.long	4294967164
.LCPI0_2:
	.long	4294967165
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

