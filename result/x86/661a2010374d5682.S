	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	incl	%edi
	andl	$-2, %edi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%edi
	andl	$3, %edi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	$15, %rdi
	andq	$-16, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

