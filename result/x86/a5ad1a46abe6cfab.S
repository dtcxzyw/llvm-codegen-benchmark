func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	andq	$-4, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	addq	$8, %rax
	andq	$-8, %rax
	retq
