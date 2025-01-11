func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm3, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000200:
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm3, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
func0000000000000208:
	vpmovqd	%ymm2, %xmm2
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

