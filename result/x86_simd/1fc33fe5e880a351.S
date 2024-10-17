.LCPI0_0:
	.long	109                             # 0x6d
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm1, %xmm2, %xmm1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	108                             # 0x6c
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm1, %xmm2, %xmm1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestnmd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
