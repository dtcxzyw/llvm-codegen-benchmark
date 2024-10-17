func000000000000007e:                   # @func000000000000007e
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	shrq	$32, %rax
	retq
