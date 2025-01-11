func000000000000000a:
	subq	%rdx, %rsi
	addq	$17, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	addq	$15, %rsi
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

func0000000000000008:
	notq	%rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

