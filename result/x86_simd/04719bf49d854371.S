	.att_syntax
.LCPI0_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vdivps	%zmm0, %zmm1, %zmm0
	retq

