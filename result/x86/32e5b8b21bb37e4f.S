func00000000000001a1:                   # @func00000000000001a1
	xorl	%eax, %eax
	cmpb	$-119, %dl
	setne	%al
	shll	$5, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
