func00000000000002e1:
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	addl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000201:
	cmpb	$1, %dl
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

