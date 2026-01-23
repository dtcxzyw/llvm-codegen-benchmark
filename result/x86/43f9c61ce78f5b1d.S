	.att_syntax
func0000000000000488:
	addq	$4096, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$4096, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008a:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000048c:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	addq	$-3, %rsi
	cmpq	%rsi, %rdi
	setl	%cl
	cmpq	$3, %rdi
	setge	%al
	andb	%cl, %al
	retq

