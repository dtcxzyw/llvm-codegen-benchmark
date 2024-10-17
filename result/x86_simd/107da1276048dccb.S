.LCPI0_0:
	.long	3600                            # 0xe10
.LCPI0_1:
	.long	60                              # 0x3c
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
