.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	8
func0000000000000009:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	8
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	48
.LCPI2_1:
	.long	280
.LCPI2_2:
	.long	408
.LCPI2_3:
	.long	98304
func0000000000000015:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2}
	vpord	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	65535
.LCPI3_1:
	.long	16
.LCPI3_2:
	.long	8
func0000000000000011:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	3142
.LCPI4_1:
	.long	269750433
.LCPI4_2:
	.long	403968161
.LCPI4_3:
	.long	8192
func0000000000000029:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k2}
	vpord	.LCPI4_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	14
.LCPI5_2:
	.long	9
func0000000000000014:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

