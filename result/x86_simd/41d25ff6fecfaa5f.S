	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end0, nop
func00000000000008cb:
	vpmulld	%ymm1, %ymm0, %ymm2
	vpmovd2m	%ymm2, %k0
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	536870911
.LCPI1_1:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end1, nop
func000000000000090a:
	vpmulld	%ymm0, %ymm1, %ymm2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	536870911
.LCPI2_1:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end2, nop
func0000000000001b18:
	vpmulld	%ymm0, %ymm1, %ymm2
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vcvtudq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2udq	%zmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

