func00000000000000a0:                   # @func00000000000000a0
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	leaq	4(,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$-4, %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	leaq	4(,%rdi,4), %rax
	retq
