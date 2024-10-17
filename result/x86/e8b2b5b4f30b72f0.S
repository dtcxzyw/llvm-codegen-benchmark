func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
