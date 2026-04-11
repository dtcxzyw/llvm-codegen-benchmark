	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm3
	vfmadd231ps	%zmm3, %zmm3, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm3
	vfmadd231ps	%zmm3, %zmm3, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm3
	vfmadd231ps	%zmm3, %zmm3, %zmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm3
	vfmadd231ps	%zmm3, %zmm3, %zmm0
	retq

