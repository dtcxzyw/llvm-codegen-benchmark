func000000000000007e:                   # @func000000000000007e
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	shrq	$32, %rax
	retq
