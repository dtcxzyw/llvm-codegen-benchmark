	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	sarq	$30, %rax
	retq

