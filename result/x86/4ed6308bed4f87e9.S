	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	movq	%rdx, %rcx
	addq	$4, %rcx
	movq	%rdi, %rax
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	negq	%rax
	leaq	(%rdi,%rax,4), %rax
	retq

