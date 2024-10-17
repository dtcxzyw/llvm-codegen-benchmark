func0000000000000024:                   # @func0000000000000024
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
