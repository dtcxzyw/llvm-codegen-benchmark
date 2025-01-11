func0000000000000004:
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	sete	%al
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

