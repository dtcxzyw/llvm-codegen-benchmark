func00000000000001a0:                   # @func00000000000001a0
	movq	%rdi, %rax
	addq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000120:                   # @func0000000000000120
	movq	%rdi, %rax
	addq	$-5, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rdx
	subq	%rdx, %rax
	retq
