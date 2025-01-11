func0000000000000008:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000010:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000050:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000018:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

func000000000000004e:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setle	%al
	retq

func0000000000000056:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setge	%al
	retq

