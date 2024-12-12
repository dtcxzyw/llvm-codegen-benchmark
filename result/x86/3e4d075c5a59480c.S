func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$32, %rsi, %rax
	xorq	$255, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	rorxq	$32, %rsi, %rax
	xorq	$255, %rax
	retq
