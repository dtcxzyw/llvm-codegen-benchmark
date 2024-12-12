func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	imulq	%rsi, %rax
	movl	$2147483648, %ecx               # imm = 0x80000000
	cmpq	%rcx, %rax
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovbel	%edi, %eax
	retq
