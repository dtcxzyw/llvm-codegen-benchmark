func0000000000000046:                   # @func0000000000000046
	leaq	-65521(%rsi), %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq
