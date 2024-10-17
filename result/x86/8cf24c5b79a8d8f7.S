func0000000000000002:                   # @func0000000000000002
	subb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subb	%dl, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subb	%dl, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
