	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq

