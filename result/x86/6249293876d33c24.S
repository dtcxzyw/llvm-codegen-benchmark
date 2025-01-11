func00000000000002c1:
	shrl	$3, %edx
	andl	$-8, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000002c4:
	shrl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000002c9:
	shrl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000284:
	shrl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000289:
	shrl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

