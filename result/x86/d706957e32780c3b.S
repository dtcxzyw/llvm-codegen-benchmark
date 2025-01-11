func00000000000001a6:
	decl	%edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000001a4:
	addl	$2, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

