	.att_syntax
.LCPI0_0:
	.long	2
func00000000000001c1:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vptestmd	%xmm1, %xmm0, %k1
	vpsllvd	%xmm2, %xmm3, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	4097
.LCPI1_1:
	.long	63
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vptestmd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpsllvd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func00000000000001e1:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm3
	vptestmd	%xmm1, %xmm0, %k1
	vpsllvd	%xmm2, %xmm3, %xmm0 {%k1} {z}
	vzeroupper
	retq

func00000000000001a1:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vptestmd	%xmm1, %xmm0, %k1
	vpsllvd	%xmm2, %xmm3, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000041:
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI4_0(%rip), %xmm3
	vptestmd	%xmm1, %xmm0, %k1
	vpsllvd	%xmm2, %xmm3, %xmm0 {%k1} {z}
	vzeroupper
	retq

