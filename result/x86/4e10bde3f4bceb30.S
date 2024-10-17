func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %ecx
	andl	$-16777216, %ecx                # imm = 0xFF000000
	movabsq	$-4294901761, %rax              # imm = 0xFFFFFFFF0000FFFF
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
