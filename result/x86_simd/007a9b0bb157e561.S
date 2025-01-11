.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000061:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func0000000000000018:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	1
func0000000000000011:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	8
.LCPI3_1:
	.long	6
func0000000000000010:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	1
func0000000000000013:
	vpbroadcastd	.LCPI4_0(%rip), %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	65536
.LCPI5_1:
	.long	2
.LCPI5_2:
	.long	1
func0000000000000041:
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1
	vpbroadcastd	.LCPI5_2(%rip), %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	120
.LCPI6_1:
	.long	55
.LCPI6_2:
	.long	87
func000000000000001f:
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1
	vpbroadcastd	.LCPI6_2(%rip), %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

