func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000012:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

