func0000000000000001:
	decq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	addl	%eax, %eax
	retq

func0000000000000008:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	shll	$7, %eax
	subl	$-128, %eax
	retq

