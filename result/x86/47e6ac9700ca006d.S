func0000000000000001:                   # @func0000000000000001
	leaq	2097151(%rdi), %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	cmpq	%rdi, %rax
	sete	%al
	retq
