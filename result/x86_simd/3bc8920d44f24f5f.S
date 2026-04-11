	.att_syntax
.LCPI0_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

