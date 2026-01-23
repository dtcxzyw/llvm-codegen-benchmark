	.att_syntax
func0000000000000000:
	vdivpd	%zmm3, %zmm5, %zmm5
	vdivpd	%zmm2, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	retq

