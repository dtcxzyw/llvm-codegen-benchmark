func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shlq	$12, %rcx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shlq	$3, %rcx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shlq	$8, %rcx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
