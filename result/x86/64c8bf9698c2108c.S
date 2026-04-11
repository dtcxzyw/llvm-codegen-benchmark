	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	imulq	%rax, %rax
	retq

