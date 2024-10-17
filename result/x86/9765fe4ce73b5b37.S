func0000000000000021:                   # @func0000000000000021
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
