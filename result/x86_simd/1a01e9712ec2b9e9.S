	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vmaxps	%zmm1, %zmm2, %zmm2
	vcmpltps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	vminps	%zmm1, %zmm2, %zmm2
	vcmpltps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

