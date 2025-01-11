func0000000000000043:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func000000000000004d:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000055:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func00000000000000e9:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltud	%xmm0, %xmm1, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	100
func0000000000000008:
	vpcmpltud	%xmm1, %xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

func00000000000000cc:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

