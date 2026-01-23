	.att_syntax
func0000000000000007:
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

func000000000000001b:
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

