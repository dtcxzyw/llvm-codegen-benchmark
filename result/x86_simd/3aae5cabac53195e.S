func0000000000000004:
	vextractf64x4	$1, %zmm1, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm1, %zmm5
	vcmpltpd	%zmm2, %zmm5, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

func0000000000000002:
	vextractf64x4	$1, %zmm1, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vcvtps2pd	%ymm1, %zmm5
	vcmpltpd	%zmm5, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

