func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	subl	%esi, %eax
	cltq
	leaq	12(%rdi,%rax,4), %rax
	retq
