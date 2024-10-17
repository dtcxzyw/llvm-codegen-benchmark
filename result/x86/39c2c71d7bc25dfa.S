func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	shlq	$32, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	shlq	$2, %rax
	retq
