func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	incq	%rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	incq	%rax
	cmpq	%rsi, %rax
	setb	%al
	retq

