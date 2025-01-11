.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func00000000000001c1:
	vpmovqd	%ymm1, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vptestnmd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	65537
.LCPI1_2:
	.long	65536
func0000000000000181:
	vpmovqd	%ymm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

