func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	imulq	%rsi, %rax
	movl	$2147483648, %ecx               # imm = 0x80000000
	cmpq	%rcx, %rax
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovbel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	$323840001, %rax                # imm = 0x134D6801
	movl	$134217728, %eax                # imm = 0x8000000
	cmovbl	%edi, %eax
	retq
