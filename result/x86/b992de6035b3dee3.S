func0000000000000023:                   # @func0000000000000023
	movzbl	%dl, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
