	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtudq2pd	%ymm1, %zmm2
	vcvtudq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vcvtudq2pd	%ymm1, %zmm2
	vcvtudq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	32768
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vcvtudq2pd	%ymm1, %zmm2
	vcvtudq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vcvtudq2pd	%ymm1, %zmm2
	vcvtudq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vcvtudq2pd	%ymm1, %zmm2
	vcvtudq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	99
	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	vcvtudq2pd	%ymm1, %zmm2
	vcvtudq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vcvtudq2pd	%ymm1, %zmm2
	vcvtudq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	10
	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	vcvtudq2pd	%ymm1, %zmm2
	vcvtudq2pd	%ymm0, %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

