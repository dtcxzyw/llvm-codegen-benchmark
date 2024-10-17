func0000000000000040:                   # @func0000000000000040
	shlq	$3, %rdx
	subq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	subq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
