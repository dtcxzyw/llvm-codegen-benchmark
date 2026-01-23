	.att_syntax
.LCPI0_0:
	.quad	4294967294
func0000000000000281:
	vpmovzxbd	%xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

