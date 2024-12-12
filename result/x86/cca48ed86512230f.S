func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,8), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
