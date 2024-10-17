func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$3, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$16, %rax
	retq
