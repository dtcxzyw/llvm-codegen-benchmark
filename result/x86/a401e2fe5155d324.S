	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	incq	%rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	incq	%rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	incq	%rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	incq	%rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

