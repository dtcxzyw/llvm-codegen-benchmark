	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vmulsd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vmulsd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3a88c240c4aecb14
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vmulsd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq

