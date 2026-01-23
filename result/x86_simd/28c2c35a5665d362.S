	.att_syntax
.LCPI0_0:
	.long	16
func00000000000000a0:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpcmpeqd	%xmm3, %xmm2, %xmm2
	vpsrld	$31, %xmm2, %xmm2
	vpsllvd	%xmm2, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

