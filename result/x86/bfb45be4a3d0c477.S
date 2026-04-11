	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$5, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

