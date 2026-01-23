	.att_syntax
.LCPI0_0:
	.long	2047
.LCPI0_1:
	.long	4294966222
.LCPI0_2:
	.long	4294966221
func00000000000001a1:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	4095
func0000000000000021:
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpand	%xmm0, %xmm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	63
func0000000000000061:
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

