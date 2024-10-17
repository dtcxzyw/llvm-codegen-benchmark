func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	shlq	$32, %rsi
	subq	%rax, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(,%rsi,8), %rcx
	subq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
