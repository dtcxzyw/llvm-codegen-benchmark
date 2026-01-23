	.att_syntax
.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	9
.LCPI0_2:
	.long	5
.LCPI0_3:
	.long	7
func0000000000000053:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967231
.LCPI1_1:
	.long	1114047
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k2}
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	4294967293
.LCPI2_2:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294966158
.LCPI3_1:
	.long	4
.LCPI3_2:
	.long	4294967236
.LCPI3_3:
	.long	4294967247
func0000000000000019:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

