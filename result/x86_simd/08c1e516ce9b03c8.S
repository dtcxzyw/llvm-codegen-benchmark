	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vdivps	%zmm0, %zmm2, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vdivps	%zmm0, %zmm2, %zmm0
	retq

