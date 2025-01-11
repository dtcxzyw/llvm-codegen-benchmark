func0000000000000048:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000018:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000010:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000000c:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000e:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setle	%al
	retq

func0000000000000014:
	orq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	retq

