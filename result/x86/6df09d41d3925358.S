	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	decl	%edi
	vcvtusi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	decl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

