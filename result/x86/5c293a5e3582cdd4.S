func0000000000000020:
	xorl	%eax, %eax
	cmpb	$44, %dl
	sete	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

