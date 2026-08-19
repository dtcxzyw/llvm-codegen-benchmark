	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	andq	$-4, %rdi
	movq	%rdi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rsi
	negq	%rax
	leaq	(%rdi,%rax,4), %rax
	retq

