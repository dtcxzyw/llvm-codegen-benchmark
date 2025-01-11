func0000000000000029:
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	$1, %dl
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rax, %rsi
	setae	%al
	retq

