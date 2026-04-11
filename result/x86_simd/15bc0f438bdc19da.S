	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	vptestmq	%ymm2, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vptestmq	%ymm2, %ymm2, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

