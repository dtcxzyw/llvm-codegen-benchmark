func00000000000000c4:
	addl	$-65, %edx
	cmpl	$-32, %edx
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000085:
	addl	$8, %edx
	cmpl	$768, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	cmpl	$63, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	addl	$-10, %edx
	cmpl	$-19, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func000000000000048c:
	addl	$-65, %edx
	cmpl	$26, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

