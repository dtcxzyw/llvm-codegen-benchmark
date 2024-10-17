func0000000000000006:                   # @func0000000000000006
	movsbq	%sil, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-96(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movsbq	%sil, %rax
	leaq	1(%rdi,%rax), %rax
	retq
