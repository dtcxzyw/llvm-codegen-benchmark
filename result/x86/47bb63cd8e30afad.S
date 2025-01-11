func0000000000000021:
	addl	$-16, %esi
	sarl	$2, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	addl	$7, %esi
	sarl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	decl	%esi
	sarl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

