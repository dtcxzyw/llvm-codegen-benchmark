func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-7, %rdi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-12, %rdi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setns	%al
	retq
