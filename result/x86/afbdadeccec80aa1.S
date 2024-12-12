func0000000000000000:                   # @func0000000000000000
	xorq	$255, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	rorxq	$32, %rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	$255, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	rorxq	$32, %rdi, %rax
	retq
