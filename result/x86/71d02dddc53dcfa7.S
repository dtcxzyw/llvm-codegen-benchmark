	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000f0a:
	addl	$2, %esi
	shrq	$2, %rdi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000601:
	incl	%esi
	shrq	%rdi
	cmpl	%edi, %esi
	sete	%al
	retq

