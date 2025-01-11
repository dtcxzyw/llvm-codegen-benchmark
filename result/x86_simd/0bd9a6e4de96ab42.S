func00000000000000c4:
	vcmplepd	%zmm0, %zmm1, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcvtdq2pd	%ymm2, %zmm0
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vmaxpd	%zmm1, %zmm0, %zmm0
	vcvtdq2pd	%ymm2, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vmaxpd	%zmm1, %zmm0, %zmm0
	vcvtdq2pd	%ymm2, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

