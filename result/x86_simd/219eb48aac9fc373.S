.LCPI0_0:
	.long	1
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	8388608
func0000000000000024:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	65537
func0000000000000004:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1}
	retq

