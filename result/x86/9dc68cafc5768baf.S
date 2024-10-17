func0000000000000541:                   # @func0000000000000541
	addb	$-6, %dl
	addq	$-5, %rsi
	xorl	%eax, %eax
	cmpb	$4, %dl
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
