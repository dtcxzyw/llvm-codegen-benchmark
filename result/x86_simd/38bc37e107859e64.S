	.att_syntax
.LCPI0_0:
	.long	1114112
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

