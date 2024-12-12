func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	andq	$-2, %rsi
	leaq	2(%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	leaq	-1(%rsi), %rax
	retq
