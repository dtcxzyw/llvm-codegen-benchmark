	.att_syntax
.LCPI0_0:
	.long	16384
.LCPI0_1:
	.long	2147483648
.LCPI0_2:
	.long	33554432
.LCPI0_3:
	.long	1048576
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k3
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k3} {z}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	12
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k2}
	knotb	%k0, %k2
	vmovdqa32	%ymm0, %ymm0 {%k2} {z}
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

