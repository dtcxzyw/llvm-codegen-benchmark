.LCPI0_0:
	.long	3
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000002:
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

