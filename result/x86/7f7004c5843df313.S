func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

