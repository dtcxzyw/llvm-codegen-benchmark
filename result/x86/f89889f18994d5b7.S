func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	negq	%rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sbbq	%rax, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sbbq	%rax, %rax
	retq

