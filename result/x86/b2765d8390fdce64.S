func0000000000000072:                   # @func0000000000000072
	shlq	$52, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
