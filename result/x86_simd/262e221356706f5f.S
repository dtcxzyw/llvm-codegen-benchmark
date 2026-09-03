	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042a:
	vpminuq	%ymm0, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

