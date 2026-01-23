	.att_syntax
.LCPI0_0:
	.long	4294967265
func0000000000000014:
	vpmovqd	%ymm1, %xmm1
	vplzcntd	%xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

