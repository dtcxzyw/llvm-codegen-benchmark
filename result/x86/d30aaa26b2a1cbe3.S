func0000000000000066:                   # @func0000000000000066
	addq	$-2, %rsi
	shrq	%rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addq	$-2, %rsi
	shrq	%rsi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	cmpq	%rax, %rsi
	setl	%al
	retq
