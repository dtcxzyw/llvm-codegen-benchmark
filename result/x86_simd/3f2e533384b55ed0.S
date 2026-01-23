	.att_syntax
.LCPI0_0:
	.quad	258
func00000000000000c4:
	vpmovqd	%ymm1, %xmm2
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpminud	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	4294967296
func0000000000000084:
	vpmovqd	%ymm1, %xmm2
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpminud	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

