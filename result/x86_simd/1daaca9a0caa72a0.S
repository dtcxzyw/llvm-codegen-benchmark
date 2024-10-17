func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
