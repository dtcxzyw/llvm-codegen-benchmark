	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	vfnmadd213ss	%xmm1, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

