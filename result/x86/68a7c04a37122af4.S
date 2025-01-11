func0000000000000004:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	shrq	$12, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

