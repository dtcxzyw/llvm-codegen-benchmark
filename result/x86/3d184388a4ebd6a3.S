func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi,8), %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
