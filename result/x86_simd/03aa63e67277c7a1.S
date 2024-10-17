func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000040:                   # @func0000000000000040
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
