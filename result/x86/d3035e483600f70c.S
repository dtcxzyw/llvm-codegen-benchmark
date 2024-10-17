func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
