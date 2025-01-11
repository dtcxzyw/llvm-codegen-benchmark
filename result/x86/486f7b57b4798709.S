func0000000000000010:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	notq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

