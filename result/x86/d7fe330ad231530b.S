func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	andq	$-16, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movslq	%esi, %rcx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq
