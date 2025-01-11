func0000000000000285:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000186:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000286:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	$254, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

