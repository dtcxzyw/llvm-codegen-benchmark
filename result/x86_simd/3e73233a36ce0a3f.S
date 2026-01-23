	.att_syntax
.LCPI0_0:
	.long	163
func0000000000000986:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovw2m	%xmm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1} {z}
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

