.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	64
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	3
.LCPI1_2:
	.long	1
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k2} {z}
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	128
.LCPI2_1:
	.long	64
func0000000000000011:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k2}
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	128
.LCPI3_1:
	.long	64
func0000000000000031:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpcmpltud	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k2}
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	65536
func0000000000000008:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpcmpltud	%ymm3, %ymm2, %k2
	vmovdqa	%ymm0, %ymm1
	vpord	%ymm3, %ymm0, %ymm1 {%k2}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1048
.LCPI5_1:
	.long	1610612736
.LCPI5_2:
	.long	1073741824
.LCPI5_3:
	.long	536870912
func0000000000000029:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI5_3(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

