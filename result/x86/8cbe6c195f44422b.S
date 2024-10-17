func0000000000000004:                   # @func0000000000000004
	leaq	306(%rsi), %rax
	cmpq	$624, %rax                      # imm = 0x270
	cmovaeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rsi), %rax
	cmpq	$8, %rax
	cmovaeq	%rdi, %rax
	retq
