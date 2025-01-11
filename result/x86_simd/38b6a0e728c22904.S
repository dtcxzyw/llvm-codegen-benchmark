func000000000000002b:
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklbw	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967264
func0000000000000029:
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklbw	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

