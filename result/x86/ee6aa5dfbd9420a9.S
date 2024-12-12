func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	retq
