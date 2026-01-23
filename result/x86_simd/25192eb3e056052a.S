	.att_syntax
.LCPI0_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000002:
	vpmovqw	%ymm1, %xmm1
	vpand	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

