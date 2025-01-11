func00000000000001e4:
	incl	%edx
	movslq	%edx, %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e4:
	addl	$2, %edx
	movslq	%edx, %rax
	sarq	$2, %rsi
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

