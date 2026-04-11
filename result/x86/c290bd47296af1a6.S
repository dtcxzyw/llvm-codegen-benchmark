	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incq	%rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	incq	%rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	decq	%rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

