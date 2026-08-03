	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vcmpnltps	%zmm1, %zmm0, %k1
	vmaxps	%zmm1, %zmm2, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	vcmpnltps	%zmm0, %zmm1, %k1
	vminps	%zmm1, %zmm2, %zmm0 {%k1}
	retq

