	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

