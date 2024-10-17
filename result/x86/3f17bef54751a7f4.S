func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %ecx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
