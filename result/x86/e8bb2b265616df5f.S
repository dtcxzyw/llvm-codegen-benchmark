func0000000000000058:                   # @func0000000000000058
	andl	$1023, %esi                     # imm = 0x3FF
	movq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmovlq	%rax, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
