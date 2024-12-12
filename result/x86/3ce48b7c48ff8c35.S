func000000000000000f:                   # @func000000000000000f
	subb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subb	%dl, %sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
