func000000000000004a:
	andl	$1, %edx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000042:
	andl	$268435455, %edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000068:
	andl	$4194303, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	andl	$-32, %edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	andl	$-8, %edx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

