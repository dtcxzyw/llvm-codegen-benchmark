func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rdi, %rax
	andq	$-8, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rdi, %rax
	andq	$-16, %rax
	retq
