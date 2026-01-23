	.att_syntax
func0000000000000001:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm2, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000046:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

func0000000000000066:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

