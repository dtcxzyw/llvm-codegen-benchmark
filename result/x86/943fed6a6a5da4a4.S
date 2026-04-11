	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	incq	%rdi
	lzcntq	%rdi, %rax
	shlxq	%rax, %rdi, %rax
	decq	%rax
	retq

