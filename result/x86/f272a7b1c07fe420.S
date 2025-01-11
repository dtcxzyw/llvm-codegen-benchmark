func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000012:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	retq

