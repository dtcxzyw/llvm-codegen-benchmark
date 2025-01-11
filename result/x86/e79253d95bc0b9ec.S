func0000000000000048:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000052:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000070:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000068:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000006a:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000072:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	retq

