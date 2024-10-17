func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	movl	$8192, %eax                     # imm = 0x2000
	cmovneq	%rdi, %rax
	addq	$5, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
