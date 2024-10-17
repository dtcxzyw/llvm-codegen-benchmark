func0000000000000011:                   # @func0000000000000011
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	xorq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
