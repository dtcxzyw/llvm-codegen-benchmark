func0000000000000002:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000088:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c2:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000d8:
	addq	$8, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	addq	$24, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000018:
	addq	$-168, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

