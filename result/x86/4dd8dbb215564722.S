func0000000000000005:                   # @func0000000000000005
	orl	$524288, %esi                   # imm = 0x80000
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
