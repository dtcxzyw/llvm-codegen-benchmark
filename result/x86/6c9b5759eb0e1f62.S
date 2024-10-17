func0000000000000000:                   # @func0000000000000000
	rorxq	$51, %rdx, %rax
	addq	%rdx, %rsi
	xorq	%rax, %rsi
	addq	%rdi, %rsi
	rorxq	$32, %rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	rorxq	$51, %rdx, %rax
	addq	%rdx, %rsi
	xorq	%rax, %rsi
	addq	%rdi, %rsi
	rorxq	$32, %rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rsi, %rdx
	rorxq	$51, %rsi, %rax
	xorq	%rdx, %rax
	addq	%rdi, %rax
	rorxq	$32, %rax, %rax
	retq
