	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000012:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

