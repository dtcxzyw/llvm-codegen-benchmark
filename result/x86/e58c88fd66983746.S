	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	leaq	4(,%rdx,4), %rcx
	andq	$-4, %rax
	subq	%rdi, %rax
	cqto
	idivq	%rcx
	retq

