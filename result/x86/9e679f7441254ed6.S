func000000000000000b:
	negq	%rdx
	cmpq	%rdx, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000025:
	negq	%rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func000000000000002b:
	negq	%rdx
	cmpq	%rdx, %rsi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movl	$4096, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	negq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000007:
	negq	%rdx
	cmpq	%rdx, %rsi
	setle	%al
	andb	%dil, %al
	retq

