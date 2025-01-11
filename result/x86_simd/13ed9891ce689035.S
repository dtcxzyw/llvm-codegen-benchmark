.LCPI0_0:
	.long	50
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	5
func0000000000000038:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func000000000000002c:
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	32
func0000000000000021:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1172
.LCPI3_1:
	.long	408
func0000000000000181:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpneqd	%ymm3, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	2
func0000000000000101:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2147483647
func0000000000000146:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovd2m	%ymm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	13
.LCPI6_1:
	.long	69008
func0000000000000081:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

func000000000000018c:
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.long	4095
.LCPI8_1:
	.long	255
func0000000000000028:
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	2
func00000000000000c4:
	vpbroadcastd	.LCPI9_0(%rip), %ymm3
	vpcmpltud	%ymm3, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm3, %k1 {%k1}
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	3
func00000000000000c1:
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI11_0:
	.long	6
.LCPI11_1:
	.long	3
func0000000000000026:
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI11_1(%rip), %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	4
.LCPI12_1:
	.long	16
func00000000000000c6:
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	2147479550
.LCPI13_1:
	.long	83
func0000000000000184:
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI13_1(%rip){1to8}, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

