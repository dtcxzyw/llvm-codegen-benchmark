.LCPI0_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
	.byte	4
	.byte	24
	.byte	5
	.byte	26
	.byte	6
	.byte	28
	.byte	7
	.byte	30
func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vmovdqa	.LCPI0_0(%rip), %xmm0
	vpermi2b	%xmm1, %xmm2, %xmm0
	knotb	%k0, %k1
	vpmovzxwd	%xmm0, %ymm0 {%k1} {z}
	retq

