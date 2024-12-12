.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	4294966222                      # 0xfffffbce
.LCPI0_2:
	.long	4294966221                      # 0xfffffbcd
func00000000000001a1:                   # @func00000000000001a1
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [4294966222,4294966222,4294966222,4294966222]
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	4095                            # 0xfff
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [4095,4095,4095,4095]
	vpand	%xmm0, %xmm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [63,63,63,63]
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
