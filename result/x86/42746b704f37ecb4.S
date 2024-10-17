func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shlq	$9, %rax
	cqto
	idivq	%rdi
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shlq	$16, %rax
	cqto
	idivq	%rdi
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	shlq	$16, %rax
	xorl	%edx, %edx
	idivq	%rdi
	retq
