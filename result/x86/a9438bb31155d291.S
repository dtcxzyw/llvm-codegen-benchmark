func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	movl	$3, %eax
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	cmpq	$4095, %rdi                     # imm = 0xFFF
	movl	$4095, %eax                     # imm = 0xFFF
	cmovbq	%rdi, %rax
	retq
