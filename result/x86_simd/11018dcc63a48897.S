	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtudq2pd	%ymm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtudq2pd	%ymm1, %zmm1
	vcmpeqpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtudq2pd	%ymm1, %zmm1
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	vcvtudq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

