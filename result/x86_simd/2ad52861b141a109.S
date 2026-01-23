	.att_syntax
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vaddps	%zmm3, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm3, %zmm2
	vaddps	%zmm3, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm3, %zmm0
	retq

