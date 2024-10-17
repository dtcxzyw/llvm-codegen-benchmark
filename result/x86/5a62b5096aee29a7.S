func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq
