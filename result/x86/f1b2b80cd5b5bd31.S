func0000000000003d8c:
	cmpl	$63, %edx
	setne	%cl
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000002d8c:
	addq	$-72, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	decq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	addl	$-16, %esi
	cmpl	$-31, %esi
	setb	%al
	andb	%cl, %al
	retq

