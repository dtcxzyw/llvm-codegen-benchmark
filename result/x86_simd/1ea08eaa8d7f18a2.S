	.att_syntax
.LCPI0_0:
	.quad	4096
.LCPI0_1:
	.quad	2048
func0000000000000cd4:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

