	.att_syntax
.LCPI0_0:
	.quad	0x41b7d78400000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vcvtudq2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	vcvtudq2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vcvttpd2udq	%zmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

