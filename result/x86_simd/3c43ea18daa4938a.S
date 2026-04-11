	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vcvtdq2pd	%ymm0, %zmm2
	vptestmd	%ymm0, %ymm0, %k1
	vdivpd	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtudq2pd	%ymm0, %zmm2
	vptestmd	%ymm0, %ymm0, %k1
	vdivpd	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

