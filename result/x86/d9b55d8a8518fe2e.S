	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

