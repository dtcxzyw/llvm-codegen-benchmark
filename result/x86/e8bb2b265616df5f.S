func00000000000000b8:                   # @func00000000000000b8
	andl	$1023, %esi                     # imm = 0x3FF
	movq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmovlq	%rax, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
