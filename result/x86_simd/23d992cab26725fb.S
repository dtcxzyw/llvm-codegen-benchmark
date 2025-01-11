func000000000000000f:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000003:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	8
func0000000000000001:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

