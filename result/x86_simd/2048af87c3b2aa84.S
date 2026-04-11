	.att_syntax
.LCPI0_0:
	.long	0xff800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vmaxps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x7f7fffff
	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vminps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

.LCPI3_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end3, nop
func00000000000000c4:
	vmaxps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

