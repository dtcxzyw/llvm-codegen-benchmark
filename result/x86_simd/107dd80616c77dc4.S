.LCPI0_0:
	.long	1                               # 0x1
func0000000000000060:                   # @func0000000000000060
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpcmpgtd	%xmm2, %xmm3, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000064:                   # @func0000000000000064
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm2, %xmm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
func00000000000000a0:                   # @func00000000000000a0
	vpbroadcastd	.LCPI4_0(%rip), %xmm3   # xmm3 = [4,4,4,4]
	vpcmpgtd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967268                      # 0xffffffe4
func0000000000000010:                   # @func0000000000000010
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [4294967268,4294967268,4294967268,4294967268]
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func00000000000000a4:                   # @func00000000000000a4
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
