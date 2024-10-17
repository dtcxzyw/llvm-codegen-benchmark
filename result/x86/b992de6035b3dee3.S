func0000000000000022:                   # @func0000000000000022
	movzbl	%dl, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
