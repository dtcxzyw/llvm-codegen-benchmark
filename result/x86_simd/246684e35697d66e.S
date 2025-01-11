.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
func0000000000000041:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	49
.LCPI2_1:
	.long	48
func0000000000000061:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

