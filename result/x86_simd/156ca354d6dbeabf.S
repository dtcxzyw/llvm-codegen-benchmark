func000000000000000d:
	vpmovzxbd	%xmm1, %xmm2
	vpmovb2m	%xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

.LCPI1_0:
	.byte	181
	.byte	181
	.byte	181
	.byte	181
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:
	vpmovzxbd	%xmm1, %xmm2
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovzxdq	%xmm2, %ymm0
	retq

