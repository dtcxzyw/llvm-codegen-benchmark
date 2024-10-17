func0000000000000086:                   # @func0000000000000086
	cmpl	$100000000, %edx                # imm = 0x5F5E100
	sbbq	$-1, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq
