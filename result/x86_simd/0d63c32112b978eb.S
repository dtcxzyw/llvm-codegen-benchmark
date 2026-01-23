	.att_syntax
func0000000000000018:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000005:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000004:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000014:
	vpmovzxdq	%xmm0, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

