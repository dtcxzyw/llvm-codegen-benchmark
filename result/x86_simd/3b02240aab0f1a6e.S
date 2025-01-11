func000000000000001c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm2
	vpandn	%xmm2, %xmm1, %xmm1
	vpopcntd	%xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm2
	vpandn	%xmm2, %xmm1, %xmm1
	vpopcntd	%xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000015:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm2
	vpandn	%xmm2, %xmm1, %xmm1
	vpopcntd	%xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm2
	vpandn	%xmm2, %xmm1, %xmm1
	vpopcntd	%xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm2
	vpandn	%xmm2, %xmm1, %xmm1
	vpopcntd	%xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

