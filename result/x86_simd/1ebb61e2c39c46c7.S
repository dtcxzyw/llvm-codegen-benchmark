	.att_syntax
.LCPI0_0:
	.quad	0x41a7373840000000
.LCPI0_1:
	.long	194747424
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtudq2pd	%xmm0, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x41e0000000000000
.LCPI1_1:
	.long	2147483648
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtudq2pd	%xmm0, %ymm1
	vbroadcastsd	.LCPI1_0(%rip), %ymm2
	vdivpd	%ymm1, %ymm2, %ymm1
	vcvttpd2udq	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

