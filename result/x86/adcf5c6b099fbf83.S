func0000000000000044:                   # @func0000000000000044
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
