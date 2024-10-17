.LCPI0_0:
	.long	3266489917                      # 0xc2b2ae3d
.LCPI0_1:
	.long	4087854576                      # 0xf3a7b5f0
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
