	.att_syntax
.LCPI0_0:
	.long	4294967291
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vcvtudq2pd	%xmm0, %ymm2
	vcvtudq2pd	%xmm1, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	14
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vcvtudq2pd	%xmm0, %ymm2
	vcvtudq2pd	%xmm1, %ymm3
	vdivpd	%ymm2, %ymm3, %ymm2
	vcvttpd2udq	%ymm2, %xmm2
	vpmulld	%xmm0, %xmm2, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

