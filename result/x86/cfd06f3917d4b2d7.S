func0000000000000000:                   # @func0000000000000000
	rorxq	$51, %rdx, %rax
	addq	%rdx, %rsi
	xorq	%rax, %rsi
	rorxq	$47, %rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdx
	rorxq	$22, %rsi, %rax
	xorq	%rdx, %rax
	rorxq	$52, %rax, %rax
	xorq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	rorxq	$48, %rdx, %rax
	addq	%rdx, %rsi
	xorq	%rax, %rsi
	rorxq	$43, %rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%rsi, %rdx
	rorxq	$48, %rsi, %rax
	xorq	%rdx, %rax
	rorxq	$43, %rax, %rax
	xorq	%rdi, %rax
	retq
