.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	4
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpcmpltud	%ymm0, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2}
	retq

.LCPI2_0:
	.long	16387
.LCPI2_1:
	.long	1
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovd2m	%ymm1, %k1
	knotb	%k0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

