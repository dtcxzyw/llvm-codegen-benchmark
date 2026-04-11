	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	notq	%rdi
	leaq	(%rdi,%rdx), %rax
	retq

