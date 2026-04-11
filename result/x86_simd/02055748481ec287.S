	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmaxps	%zmm1, %zmm2, %zmm3
	vcmpunordps	%zmm1, %zmm1, %k1
	vmovaps	%zmm2, %zmm3 {%k1}
	vmulps	%zmm3, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vmaxps	%zmm1, %zmm2, %zmm3
	vcmpunordps	%zmm1, %zmm1, %k1
	vmovaps	%zmm2, %zmm3 {%k1}
	vmulps	%zmm0, %zmm3, %zmm0
	retq

