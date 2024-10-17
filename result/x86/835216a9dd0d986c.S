func0000000000000001:                   # @func0000000000000001
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq
