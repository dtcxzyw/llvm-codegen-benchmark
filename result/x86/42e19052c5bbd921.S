func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$2, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rsi, %rax
	shrq	$2, %rax
	addq	%rdx, %rax
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
