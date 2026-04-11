	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	shrq	$12, %rax
	retq

