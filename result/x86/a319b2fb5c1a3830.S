func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdx
	cmovbq	%rdx, %rsi
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdx
	cmovbq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
