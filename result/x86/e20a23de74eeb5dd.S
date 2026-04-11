	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000106:
	movq	%rdi, %rax
	shrq	$32, %rax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

