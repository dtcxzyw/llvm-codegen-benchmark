	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcmpnltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcmpnltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vcmpnleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

