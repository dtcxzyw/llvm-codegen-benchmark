	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2
	vcmpeqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

