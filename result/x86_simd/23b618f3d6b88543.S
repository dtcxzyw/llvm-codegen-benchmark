func0000000000000004:
	vcvtudq2pd	%ymm2, %zmm2
	vaddpd	%zmm1, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vcvtudq2pd	%ymm2, %zmm2
	vaddpd	%zmm1, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vcvtudq2pd	%ymm2, %zmm2
	vaddpd	%zmm1, %zmm0, %zmm0
	vcmplepd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

