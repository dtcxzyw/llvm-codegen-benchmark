func0000000000000000:                   # @func0000000000000000
	cmpq	$14721, %rsi                    # imm = 0x3981
	movl	$14720, %eax                    # imm = 0x3980
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
