	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfnmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfnmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

