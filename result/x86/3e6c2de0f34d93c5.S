func0000000000000003:                   # @func0000000000000003
	cmpq	$8192, %rsi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	$7, %rsi
	movl	$7, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
