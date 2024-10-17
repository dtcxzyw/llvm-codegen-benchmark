func0000000000000141:                   # @func0000000000000141
	addb	$-6, %dl
	xorl	%eax, %eax
	cmpb	$4, %dl
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
