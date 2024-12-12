func0000000000000001:                   # @func0000000000000001
	andq	$-65536, %rdi                   # imm = 0xFFFF0000
	leaq	1024(%rdi), %rax
	retq
