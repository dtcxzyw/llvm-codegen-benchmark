func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vdivpd	%ymm1, %ymm0, %ymm0
	retq
