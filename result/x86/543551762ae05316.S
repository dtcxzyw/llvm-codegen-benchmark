func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000009a:                   # @func000000000000009a
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
