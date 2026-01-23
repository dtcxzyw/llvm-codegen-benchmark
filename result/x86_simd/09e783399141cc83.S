	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000006:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpmovq2m	%ymm1, %k1
	vpsubd	%xmm2, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq

