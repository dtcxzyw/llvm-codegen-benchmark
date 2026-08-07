	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vcvtdq2pd	%ymm2, %zmm3
	vcvtdq2pd	%ymm1, %zmm4
	vdivpd	%zmm3, %zmm4, %zmm3
	vcvttpd2dq	%zmm3, %ymm3
	vpmulld	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

