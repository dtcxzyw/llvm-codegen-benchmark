	.att_syntax
func0000000000000000:
	vdivpd	%zmm2, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm5, %zmm5
	vdivpd	%zmm3, %zmm5, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

