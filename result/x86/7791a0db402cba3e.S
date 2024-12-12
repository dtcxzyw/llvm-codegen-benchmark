func0000000000000061:                   # @func0000000000000061
	addq	$16, %rdx
	cmpq	%rdx, %rsi
	movl	$15, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-48, %rdx
	cmpq	%rdx, %rsi
	movl	$15, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$18, %rdx
	cmpq	%rdx, %rsi
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	cmovbeq	%rdi, %rax
	retq
