func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
