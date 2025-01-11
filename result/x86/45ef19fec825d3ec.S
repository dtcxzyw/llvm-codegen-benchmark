func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	shll	$4, %eax
	retq

func0000000000000004:
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setb	%al
	shll	$4, %eax
	addq	$-16, %rax
	retq

func0000000000000008:
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setae	%al
	shll	$4, %eax
	retq

