func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	movq	%rdi, %rdx
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	movq	%rdi, %rdx
	retq
