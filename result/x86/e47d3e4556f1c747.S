func0000000000000074:                   # @func0000000000000074
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	subq	%rax, %rsi
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
