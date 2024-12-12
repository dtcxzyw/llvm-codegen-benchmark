.LCPI0_0:
	.long	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm3
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpmovqd	%ymm0, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpsubd	%xmm4, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpmovqd	%ymm0, %xmm3
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddd	%xmm4, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
func00000000000000e6:                   # @func00000000000000e6
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpmovqd	%ymm0, %xmm3
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddd	%xmm4, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16                              # 0x10
func0000000000000086:                   # @func0000000000000086
	vpmovqd	%ymm0, %xmm3
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm3 {%k1}
	vmovdqa	%xmm3, %xmm0
	vzeroupper
	retq
