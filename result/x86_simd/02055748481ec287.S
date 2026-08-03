	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcmpordps	%zmm1, %zmm1, %k1
	vmaxps	%zmm1, %zmm2, %zmm2 {%k1}
	vmulps	%zmm2, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcmpordps	%zmm1, %zmm1, %k1
	vmaxps	%zmm1, %zmm2, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	retq

