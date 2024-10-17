func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	andq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$1, %rcx
	sete	%al
	negq	%rax
	retq
