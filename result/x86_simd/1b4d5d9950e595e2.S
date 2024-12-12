.LCPI0_0:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
