	.att_syntax
.LCPI0_0:
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
	.short	3
	.short	0
func0000000000000068:
	vpmovzxbd	%xmm1, %xmm1
	vpmaddwd	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
	.short	12
	.short	0
func0000000000000064:
	vpmovzxbd	%xmm1, %xmm1
	vpmaddwd	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

