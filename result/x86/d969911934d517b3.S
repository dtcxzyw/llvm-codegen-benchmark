func0000000000000128:
	incl	%esi
	sarq	$2, %rdi
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000124:
	incl	%esi
	sarq	$2, %rdi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

