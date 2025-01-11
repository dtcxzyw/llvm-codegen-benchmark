func000000000000000b:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000017:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmulld	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

