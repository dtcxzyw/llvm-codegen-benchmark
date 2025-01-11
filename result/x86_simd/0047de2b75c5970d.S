.LCPI0_0:
	.long	2095104
.LCPI0_1:
	.long	3221225472
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	260
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	2
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k2} {z}
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	32
.LCPI2_2:
	.long	16384
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k2} {z}
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	768
.LCPI3_1:
	.long	512
.LCPI3_2:
	.long	16
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k2}
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

