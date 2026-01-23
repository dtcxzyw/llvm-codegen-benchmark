	.att_syntax
func0000000000000040:
	incq	%rdi
	lzcntq	%rdi, %rax
	shlxq	%rax, %rdi, %rax
	decq	%rax
	retq

