func0000000000000010:                   # @func0000000000000010
	leaq	-65521(%rsi), %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	-65521(%rsi), %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rax
	orq	%rdi, %rax
	retq
