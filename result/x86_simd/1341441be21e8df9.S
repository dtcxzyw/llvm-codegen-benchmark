	.att_syntax
.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	4096
.LCPI0_2:
	.long	8192
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k3} {z}
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	3774873599
.LCPI1_2:
	.long	2147483648
.LCPI1_3:
	.long	3221225472
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k3}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3221225536
.LCPI2_1:
	.long	16
.LCPI2_2:
	.long	1073742080
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k3
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k3} {z}
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k2}
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

