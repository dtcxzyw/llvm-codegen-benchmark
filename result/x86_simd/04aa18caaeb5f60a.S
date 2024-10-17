.LCPI0_0:
	.long	128                             # 0x80
func0000000000000071:                   # @func0000000000000071
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16384                           # 0x4000
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
