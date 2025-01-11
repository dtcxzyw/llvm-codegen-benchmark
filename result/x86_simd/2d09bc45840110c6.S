func0000000000000000:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminud	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000c:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminud	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000000e:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminud	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000006:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminud	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

