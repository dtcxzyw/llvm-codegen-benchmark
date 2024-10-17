func0000000000000021:                   # @func0000000000000021
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	movl	$15, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	movl	$15, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$18, %rdx
	cmpq	%rsi, %rdx
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	cmovaeq	%rdi, %rax
	retq
