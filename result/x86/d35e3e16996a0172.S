func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq
