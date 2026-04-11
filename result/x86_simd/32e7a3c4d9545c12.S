	.att_syntax
.LCPI0_0:
	.long	0x40000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x40000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

