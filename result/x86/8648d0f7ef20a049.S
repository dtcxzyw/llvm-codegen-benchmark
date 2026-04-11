	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	%rax
	andq	$-4, %rax
	retq

