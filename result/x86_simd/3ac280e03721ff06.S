func0000000000000000:
	vdivpd	%zmm5, %zmm3, %zmm5
	vdivpd	%zmm4, %zmm2, %zmm3
	vmaxpd	%zmm0, %zmm3, %zmm2
	vcmpunordpd	%zmm0, %zmm0, %k1
	vmovapd	%zmm3, %zmm2 {%k1}
	vmaxpd	%zmm1, %zmm5, %zmm3
	vcmpunordpd	%zmm1, %zmm1, %k1
	vmovapd	%zmm5, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

