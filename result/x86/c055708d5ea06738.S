func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$24, %rax
	xorq	%rsi, %rax
	imulq	$265, %rax, %rax                # imm = 0x109
	retq
func0000000000000009:                   # @func0000000000000009
	notq	%rsi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$24, %rax
	xorq	%rsi, %rax
	imulq	$265, %rax, %rax                # imm = 0x109
	retq
