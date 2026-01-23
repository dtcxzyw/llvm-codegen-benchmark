	.att_syntax
.LCPI0_0:
	.long	6291456
.LCPI0_1:
	.long	4194304
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vptestnmd	%ymm2, %ymm2, %k2 {%k2}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	6291456
.LCPI1_1:
	.long	4194304
func0000000000000018:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vptestmd	%ymm2, %ymm2, %k2 {%k2}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	83886080
.LCPI2_1:
	.long	16777216
.LCPI2_2:
	.long	150994944
.LCPI2_3:
	.long	67108864
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k2 {%k2}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	vpord	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	2
func0000000000000009:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpcmpltud	%ymm0, %ymm2, %k2 {%k2}
	vmovdqa32	%ymm0, %ymm0 {%k2} {z}
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

