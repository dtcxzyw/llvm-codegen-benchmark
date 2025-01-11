func00000000000005f4:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	addq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq

