func0000000000000151:                   # @func0000000000000151
	andq	$-8, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	movabsq	$144115188075855871, %rax       # imm = 0x1FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	andq	$-8, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
