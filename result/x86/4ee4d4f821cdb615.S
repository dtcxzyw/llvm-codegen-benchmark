	.att_syntax
.LCPI0_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	retq

