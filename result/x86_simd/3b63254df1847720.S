	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	vminps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

