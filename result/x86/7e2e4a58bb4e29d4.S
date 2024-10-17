func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	andl	$1, %eax
	subq	%rsi, %rax
	shlq	$9, %rax
	subq	%rdi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	andl	$1, %eax
	subq	%rsi, %rax
	shlq	$6, %rax
	subq	%rdi, %rax
	retq
