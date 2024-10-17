func0000000000000006:                   # @func0000000000000006
	movl	$8192, %eax                     # imm = 0x2000
	subq	%rsi, %rax
	addq	%rdi, %rax
	setb	%dl
	retq
