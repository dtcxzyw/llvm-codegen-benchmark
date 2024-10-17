func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$2000, %eax                     # imm = 0x7D0
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq
