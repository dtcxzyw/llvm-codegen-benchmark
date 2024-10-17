func0000000000000018:                   # @func0000000000000018
	testq	%rdi, %rdi
	movl	$524288, %eax                   # imm = 0x80000
	cmovneq	%rdi, %rax
	cmpq	$524288, %rsi                   # imm = 0x80000
	cmovbq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$-1, %rdi
	movl	$513, %eax                      # imm = 0x201
	cmovneq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
