.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func00000000000000e1:                   # @func00000000000000e1
	vpmovqd	%ymm1, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsrlvd	%xmm2, %xmm0, %xmm0
	vptestnmd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	65537                           # 0x10001
.LCPI1_2:
	.long	65536                           # 0x10000
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [65537,65537,65537,65537]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [65536,65536,65536,65536]
	vzeroupper
	retq
