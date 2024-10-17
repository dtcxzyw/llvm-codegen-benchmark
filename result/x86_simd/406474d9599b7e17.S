.LCPI0_0:
	.long	2                               # 0x2
func00000000000000e1:                   # @func00000000000000e1
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [2,2,2,2]
	vptestmd	%xmm1, %xmm0, %k1
	vpsllvd	%xmm2, %xmm3, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	4097                            # 0x1001
.LCPI1_1:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [4097,4097,4097,4097]
	vptestmd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [63,63,63,63]
	vpsllvd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000f1:                   # @func00000000000000f1
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vptestmd	%xmm1, %xmm0, %k1
	vpsllvd	%xmm2, %xmm3, %xmm0 {%k1} {z}
	vzeroupper
	retq
func00000000000000d1:                   # @func00000000000000d1
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vptestmd	%xmm1, %xmm0, %k1
	vpsllvd	%xmm2, %xmm3, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI4_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vptestmd	%xmm1, %xmm0, %k1
	vpsllvd	%xmm2, %xmm3, %xmm0 {%k1} {z}
	vzeroupper
	retq
