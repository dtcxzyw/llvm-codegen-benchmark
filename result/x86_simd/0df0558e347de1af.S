	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	20
.LCPI0_2:
	.long	56
.LCPI0_3:
	.long	16
.LCPI0_4:
	.long	40
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI0_3(%rip), %ymm1
	vpbroadcastd	.LCPI0_4(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	60
.LCPI1_2:
	.long	62
.LCPI1_3:
	.long	30
.LCPI1_4:
	.long	31
func0000000000000013:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI1_3(%rip), %ymm1
	vpbroadcastd	.LCPI1_4(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	4194304
.LCPI2_2:
	.long	4290772992
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z}
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq

.LCPI3_0:
	.long	254
.LCPI3_1:
	.long	5
.LCPI3_2:
	.long	1
.LCPI3_3:
	.long	4294967291
func0000000000000011:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k2}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_3(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

