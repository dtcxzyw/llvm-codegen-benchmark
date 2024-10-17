func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$122880, %ecx                   # imm = 0x1E000
	movl	$2048, %esi                     # imm = 0x800
	cmovneq	%rcx, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq
