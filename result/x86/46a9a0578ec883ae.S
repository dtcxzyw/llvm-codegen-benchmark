func0000000000000000:                   # @func0000000000000000
	leaq	2097151(%rsi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	addq	%rdi, %rax
	retq
