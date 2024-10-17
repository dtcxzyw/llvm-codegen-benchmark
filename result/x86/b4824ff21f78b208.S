func0000000000000028:                   # @func0000000000000028
	imulq	%rdx, %rsi
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rsi
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovbel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	%rdx, %rsi
	cmpq	$323840001, %rsi                # imm = 0x134D6801
	movl	$134217728, %eax                # imm = 0x8000000
	cmovbl	%edi, %eax
	retq
