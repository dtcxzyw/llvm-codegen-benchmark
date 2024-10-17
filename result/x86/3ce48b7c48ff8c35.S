func000000000000000a:                   # @func000000000000000a
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
func0000000000000000:                   # @func0000000000000000
	subb	%dl, %sil
	movzbl	%sil, %eax
	leaq	12(%rdi,%rax,4), %rax
	retq
